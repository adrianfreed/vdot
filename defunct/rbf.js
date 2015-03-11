//Radial Basis Function interpolation weight synthesis
//1.4alpha 
// NB this is obsoleted by JM's RBFI

// please refer interested parties to the author: adrian@cnmat.berkeley.edu
// Adrian Freed Copyright 2005,2011 UC Regents. All Rights Reserved
//
//ToDo:
//Official release
//Merge with Ali's latest
// delete function in GUI?
//  GUI Delete and add, GUI for height change
//  these need next max/msp release features: patr , cursors
// speed up using QUAD meshes.
//asychronous background drawing
// correct coordinate distortions after resizing the window
// Fix moved things don't change the space for incoming bangs but they do for clicked again
//Next Major release:
// generalize radial basis functions
//
//

inlets = 1;
outlets = 4;
//var logo = new Image("CNMAT-logo.gif");
//var adf = new Image("af.jpg");
//var logo_opacity = 1.0;
post("NO REDISTRIBUTION ALLOWED: 1.3alpha Radial Basis Function interpolation weight synthesis\n Adrian Freed Copyright 2005,2006,2007 UC Regents. All Rights Reserved\n");

sketch.default2d();
sketch.fsaa=0;

var highlight = null;
var highlightmove = 0;
var shiftandin =0;

var normalizing=1;
var button =0; //button state

var mysketch;                // offscreen sketch pad
var myimg=new Image();         // background image cache
var myfgimg=new Image();     // foreground image cache
var scimg=new Image();      // scratch image
var newbg = 1;     // do we need to redraw the background
var newfg = 1;  // do we need to redraw the foreground

function m22() //2x2 matrix
{
    this.a = 0;
    this.b=0;
    this.c =0;
    this.d=0;
}
function normalize(n)
{
    if(n!=normalizing)
    {
        normalizing = n;
        newbg = 1;
        draw();
    }
}

function basis(x,y)
{
    this.weight = 0;
    this.name=null;
    this.ux=x; //position of the center of RBF
    this.uy=y;
    this.mscale=0.125; // the size of this RBF
    this.gscale=0;     // scaled size
    this.r=Math.abs(y/2+x)%1; //red
    this.g=Math.abs(x+y)%1; //green
    this.b=Math.abs(y-x/2)%1; //blue

    // these are specific to Gaussianss
    this.cm = new m22(); // covariance matrix
    this.icm = new m22(); //its inverse
    newcovariancematrix(this,0.125,0.0,0.0,0.125);
}
function newcovariancematrix(t,a,b,c,d)
{
    var det = a*d -b*c;


    if(det!=0.0)
    {
        t.cm.a = a;
        t.cm.b = b;
        t.cm.c = c;
        t.cm.d = d;
        var oneoverdet = 1.0/det;

        t.icm.a  =  oneoverdet*d;
        t.icm.b  =  oneoverdet*-b;
        t.icm.c  =  oneoverdet*-c;
        t.icm.d  =  oneoverdet*a;

        t.gscale  = t.mscale/(2.0*3.14159265358979*Math.sqrt(det));
    }
}
function newscale(t,s)
{
    t.mscale= s;
    t.gscale  = t.mscale/(2.0*3.14159265358979*Math.sqrt(t.cm.a*t.cm.d-t.cm.b*t.cm.c));
//    post(t.mscale,t.gscale,"\n");
}
function gaussian(i,x,y)
{
//    for(k in i)post(k+" "+i[k]+"\n");
    x -= i.ux;
    y -= i.uy;
        return i.gscale * Math.exp(-0.5*(x*(i.icm.a*x+i.icm.c*y)
        +y*(i.icm.b*x+i.icm.d*y)));
}
var bases =  new Array();

// yuk this is ugly but Just for testing purposes
var rrr =new Array();
rrr[0] =0.0;
rrr[1] =0.9;
rrr[2] =0.9;
rrr[3] =0.2;
var ggg =new Array();
ggg[0] =0.9;
ggg[1] =0.0;
ggg[2] =0.9;
ggg[3] =0.0;
var bbb =new Array();
bbb[0] =0.9;
bbb[1] =0.9;
bbb[2] =0.0;
bbb[3] =0.9;// xxx for test purposes
function mystart()
{
    var i;
    const nw = 4;
    for(i=0;i<nw;++i)
    {
        var t  = new basis((((i%2)-nw/2)/nw)*1.25,((i-nw/2)/nw)*1.25);
    

        t.name=(i+1).toFixed(0);
        t.r =rrr[i];
        t.g=ggg[i];
        t.b=bbb[i];
        bases[i] = t;
        
        
    }
}

var xin=0,yin=0;

var domainout = new Array(3);



function list(x,y)
{
    newfg=1;
    bang(x,y,0);
    draw();
}



function remove(b)
{
     delete bases[b];
     newbg=1;
     draw();
}
// Todo
// optional arguments for placement
// method to move objects
function addgaussian(s,x,y)
{
    var  t = new basis(x,y);
    t.name=s;
    bases[s]=t;
    newbg=1;
    draw();
}
function locate(i,x,y)
{
    if(!bases[i])
        post("no basis: "+i);
    {
        bases[i].ux = x;
        bases[i].uy = y;
        newbg=1;
        draw();
    }
}

function importance(o,i)
{
    if(!bases[o])
        post("no basis: "+o);
    {
        newscale(bases[o],i);
        newbg=1;
        draw();
    }
}
function rgb(i,r,g,b)
{
    if(!bases[i])
        post("no basis: "+i);
    else
    {
        bases[i].r=r;
        bases[i].g=g;
        bases[i].b=b;
        
        newbg = 1;
        draw();
    }
}


var opc=0.25; // opacity
function opacity(o)
{
    if(o>0.0 &&o<=1.0)
    {
        opc=o;
        newbg = 1;
        draw();
    }
}



function construct()
{
    var first=1;

    if(newbg==1 || newfg==1)
    {
            if(!mysketch)
            {
                var sk = sketch.size;
                mysketch = new Sketch(sk[0],sk[1]);
                mysketch.aspect = sk[0]/sk[1];
                mysketch.default2d();
                mysketch.fsaa=0;
            }
            newfg=1;
    }
    if(newbg==1)
    {
        with (mysketch) 
        {
            glclearcolor(0,0,0);
            glclear();
        }
        {
            const m=10,n=10;
                var i,j;
            var gms = new Array(m*(n+1));
            var sgms = new Array(m*(n+1));
            const dx = 2.0*mysketch.aspect/(m-1);
            const dy = 2.0/(n-1);
                
        
            {
                for(i=0,x=-mysketch.aspect;i<m;++i,x +=dx)
                    for(j=0,y=-1.0;j<n+1;++j,y+=dy)
                        {
                            var sum=0.0;
                            for(var g in bases)
                                 sum += gaussian(bases[g],x,y);
                            if(normalizing ==0 || sum==0.0)
                                sgms[i*n+j] = 1.0;
                            else
                                sgms[i*n+j] =0.95/sum;
                        }        
            }        
            
            for(var g in bases)
            {
                var o = bases[g];
                const rr= o.r;
                const gg = o.g;
                const bb = o.b;
                for(i=0,x=-mysketch.aspect;i<m;++i,x +=dx)
                    for(j=0,y=-1.0;j<n+1;++j,y+=dy)
                        gms[i*n+j] = gaussian(o,x,y)*0.75;
                with (mysketch)
                {
                    glbegin("quad_strip");
                    for(i=1,x=-mysketch.aspect+dx;i<m;++i,x +=dx)
                    {
                            glbegin("quad_strip");
                            
                            y=-1.0+dy;
                            glcolor(rr,gg,bb,gms[i*n]*sgms[i*n]);
                            glvertex(x,y-dy);
                            glcolor(rr,gg,bb,gms[(i-1)*n]*sgms[(i-1)*n]);
                            glvertex(x-dx,y-dy);
    
                            for(j=1;j<n;++j,y+=dy)
                            {
                            glcolor(rr,gg,bb,gms[i*n+j]*sgms[i*n+j]);
                            glvertex(x,y);
                            glcolor(rr,gg,bb,gms[(i-1)*n+j]*sgms[(i-1)*n+j]);
                            glvertex(x-dx,y);
                            }
                            glend();
    
                    }
                }
            }
        }
        if(myimg.size!=mysketch.size)
            myimg.size=mysketch.size;
        myimg.copypixels(mysketch);
//xxx this is better but max doesnt gc Image objects properly
        //= new Image(mysketch);
        newbg = 0;
    }

    if(newfg>0)
    {
        with(mysketch)
        {
                glclearcolor(0,0,0,0);
                glclear();
        }
        for(var j in bases)
        {
            var o = bases[j];
            with (mysketch){
                glcolor(o.r,o.g,o.b,o.gscale);
                moveto (o.ux,o.uy,0.0);
    
                circle(Math.sqrt(o.cm.a)); // needs to be ellips eventually
                glcolor (1,1,1,1.0);
    //            framecircle(Math.sqrt(cm[j].a));
                textalign("center","center");
                fontsize(12);        
                    moveto (o.ux,o.uy,0.0);
                text(o.name);            
            }
        }
        newfg =0;
        if(myfgimg.size!=mysketch.size)
            myfgimg.size=mysketch.size;
        myfgimg.copypixels(mysketch);
//xxx this is better but max doesnt gc Image objects properly
//myfgimg = new Image(mysketch);
    }
    {

        with (sketch) 
        {
            glclearcolor(0,0,0);
                    glclear();
            if(scimg.size!=mysketch.size)
                scimg.size=mysketch.size;
            scimg.copypixels(myimg);

            scimg.blendpixels(myfgimg,opc);
/*
            if(logo_opacity>0.09)
            {
                scimg.blendpixels(logo,logo_opacity);
                scimg.blendpixels(adf,logo_opacity,30,78);
                logo_opacity *=0.9;
            }
*/
            copypixels(scimg);
    
            if(shiftandin)
            {    
                for(var j in bases)
            
                {
                    var o = bases[j];
                    if(highlight==j &&highlightmove==0)
                    {
                        glcolor (1,1,1,0.9);
                    }
                    else
                        glcolor (1,1,1,0.2);
                    moveto (o.ux,o.uy,0.0);
            
                    framecircle(Math.sqrt(o.cm.a));
                    if(highlight==j && highlightmove==1)
                    {
                        glcolor (1,1,1,0.9);
                    }
                    else
                        glcolor (1,1,1,0.2);
                    framecircle(0.07);            
                }
            }
            glcolor(1,1,1,1);
            var d=0.02; //delta
            linesegment(xin-d,yin+d,0,xin+d,yin-d,0);
            linesegment(xin+d,yin+d,0,xin-d,yin-d,0);
        }
    }
}

function draw()
{
    construct();
    refresh();
}
// addgaussian bass -0.25 0.55,addgaussian piano -0.75 -0.25,addgaussian bell 0.25 0.55,addgaussian wood 0.75 -0.25

    var oscweightout = new Array(2);
    var weightout = new Array();

function bang(x,y,button)
{
    computeweights(x,y);
    draw();
    domainout[0]=x;
    domainout[1]=y;
    domainout[2]=button;
xin=x; yin=y;
    outlet(2,domainout);
    {
        var i = 0;
        weightout.size=0;
        //outlet(1,"[");
        for(j in bases)
        {
            weightout[i] = bases[j].weight;
            oscweightout[1] = weightout[i];
            oscweightout[0] = "/"+bases[j].name;
            outlet(1,oscweightout);
            ++i;
        }
        //outlet(1,"]");
    
//xxx how do we do bundles for atomicity?    
    outlet(1,"bang");
    }
outlet(0,weightout);

}


function computeweights(x,y)
{
        for(var j in bases)
        {
            var o = bases[j];
            o.weight = gaussian(o,x,y);
        }
        if(normalizing==1)
        {
            var s=0;
            for(var j in bases)
                s +=bases[j].weight;
            if(s!=0.0)
                for(var j in bases)
                        bases[j].weight /= s;
        }
}


function onresize(w,h)
{
    newbg = 1;
    mysketch = null;
    
    draw();
}
onresize.local = 1; //private
var lastclicked=null;
var move=0;
function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{

   mxin = sketch.screentoworld(x,y)[0];
     myin = sketch.screentoworld(x,y)[1];
    if(shift)
    {
        var x,y;
        lastclicked = null;
    
        for(var j in bases)
        {
            var o = bases[j];
            x = mxin-o.ux;
            y = myin-o.uy;
            var l=Math.sqrt(x*x+y*y);
            var v=Math.sqrt(o.cm.a);
        
            if(l<0.1)
            {
                move=1;
                lastclicked = j;
                break;
            }
            else
            if( (l<(v+0.05))  && (l>(v-0.05)) )
            {
                move = 0;
                optionmove = option;
                lastclicked = j;
                break;
            }
        }    
    }
    else
    {

        bang(mxin,myin,but);
        notifyclients();
    }
       outlet(3,1);
  
//    post("onclick ", lastclicked)
}
onclick.local = 1; //private

function onidle (x,y,but,cmd,shift,capslock,option,ctrl)
{
     //   outlet(3,0);
    var mxin = sketch.screentoworld(x,y)[0];
     var myin = sketch.screentoworld(x,y)[1];
    if(shift!=shiftandin)
    {
        shiftandin = shift;
        highlight=null;
        draw();
    }
    if(shiftandin==1)
    {
        var x,y;
        var ohighlight = highlight;


        highlight=null;
        for(var j in bases)
        {
            var o = bases[j];
            x = mxin-o.ux;
            y = myin-o.uy;
            var l=Math.sqrt(x*x+y*y);
            var v=Math.sqrt(o.cm.a);
            
        
            if(l<0.07)
            {
                highlight = j;
                highlightmove=1;
                    break;
            }
            else
            if( (l<(v+0.05))  && (l>(v-0.05)) )
            {
                highlight=j;
                highlightmove=0;
        //            move = 0;
        //            optionmove = option;
        //            lastclicked = i;
                    break;
            }
        }    
        if(ohighlight!=highlight)
            draw();
    }
}
onidle.local = 1; //private

function onidleout (x,y,but,cmd,shift,capslock,option,ctrl)
{
    var mxin = sketch.screentoworld(x,y)[0];
     var myin = sketch.screentoworld(x,y)[1];
    if(shift!=shiftandin)
    {
        shiftandin = 0;
         highlight= null;
        draw();
    }    
}
onidleout.local = 1; //private

function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
    var mxin = sketch.screentoworld(x,y)[0];
     var myin = sketch.screentoworld(x,y)[1];

    if(shift )
    {
        if(lastclicked)
        {
            var o = bases[lastclicked];
                if(move)
                {
                    o.ux = mxin;
                    o.uy = myin;
                }
                else
                {
                    var x,y;

                    x = mxin-o.ux;
                    y = myin-o.uy;
                    var    l=Math.sqrt(x*x+y*y);
                    newcovariancematrix(o,l*l,0, 0,l*l);
                }
                newfg=1;highlight=lastclicked;
        }
        
        if(but==0)
        {
                    newbg=1;
                
        }
        draw();
    }
    else
    {
        if(lastclicked)
        {
            newbg=1;
            draw();
        
            lastclicked = null;
        }
        bang(mxin,myin,but);
        notifyclients();
    }

}
ondrag.local = 1; //private 

function sigma(i,s)
{
    if(!bases[i])
        post("no basis: "+i);
    else
    {
        newbg=1;
        newcovariancematrix(bases[i],s*s,0,0,s*s);
        draw();
    }
}
function sigma1(i,s)
{
    if(!bases[i])
        post("no basis: "+i);
    {
        newbg=1;
        newcovariancematrix(bases[i],s*s,0, 0,bases[i].cm.d);
        draw();
    }
}
function sigma2(i,s)
{

    if(!bases[i])
        post("no basis: "+i);
    {
        newbg=1;
        newcovariancematrix(bases[i],bases[i].cm.a,0,0,s*s);
        draw();
    }
}


/*
    var x,y,d=0.045;
        for(y =-1.0; y<1.0; y+=0.09)
        for(x=-1.0;x<1.0; x+=0.09)
            with (mysketch) 
            {
            moveto(x,y);
            for(j=0;j<nw;++j)
            {
                glcolor(rrr[j],ggg[j],bbb[j], gaussian(j,x,y));
                quad(x-d,y-d,0,  x+d,y-d,0,   x+d,y+d,0,x-d,y+d,0);
            }
    }
*/        
/*
    for(j=0;j<nw;++j)
        with (mysketch)
        {
            glcolor(rrr[j],ggg[j],bbb[j],opc*);
            moveto (ux[j],uy[j],0.0);

            circle(Math.sqrt(cm[j].a));

            glcolor (1,1,1,1.0);
            textalign("center","center");
            fontsize(12);        
                moveto (ux[j],uy[j],0.0);
            text(names[j]);
        
        }
*/
//mystart();
draw();