
inlets = 1;
outlets = 2;
// var logo_opacity = 1.0;
// var logo = new Image("CNMAT-logo.gif");
// var adf = new Image("af.jpg");
sketch.default2d();
sketch.fsaa=0; // no benefit from antialiasing 

var button =0; //button state
var myimg; // background image cache
var newbg = 1; // do we need to redraw the background
var nw=4; // number of weights
var names =new Array("0","1","2","3","4","5","6","7","8","9");
var xin=0,yin=0;

var weight = new Array(0,0,0,0);

var domainout = new Array(3);


function list(x,y)
{
	xin=x;
	yin=y;
	bang();
}
function name(i,n)
{
 if(i>=0 && i<nw)
{
	names[i]=n;
	newbg = 1;
	draw();
}
}

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
bbb[3] =0.9;
function rgb(i,r,g,b)
{
 if(i>=0 && i<nw)
{
	rrr[i]=r;
	ggg[i]=g;
	bbb[i]=b;
	newbg = 1;
	draw();
}
}
var gopc=0.55; // opacity
function opacity(o)
{
	if(o>0.0 &&o<=1.0)
	{
		gopc=o;
		newbg = 1;
		draw();
	}
}
//drawing style

var wcircles=0;

function triangles()
{
	wcircles=0;
	newbg = 1;
	draw();
}
function circles()
{
	newbg = 1;
	wcircles=1;
	draw();
}
function spheres()
{
	newbg = 1;
	wcircles=2;
	draw();
}
function triangleblend()
{
	newbg = 1;
	wcircles=3;
	draw();
}


function construct(w)
{
	var msketch;
	var first=1;

	var x,xx,y;
	var n=3;
	var ll=1/n;
	var  i,j;
	
	var kk= ll * Math.sqrt(3)*0.5; // equilateral triangle hightl
	var  l=0.45*ll;
	var k=0.45*kk*2;
	const z=0.0,z2=0.0;
	var nn;
	var i;
	var sum=0.0;
	for(j=0;j<nw;++j)
	{
		var opc = 0.25*gopc *(1+nw-j);
		for(i=0,y=-1.5+(j%2)*kk;y<2.4; y+=2*kk,++i)
		{
			for(xx=-2.5+(i%2)*ll;xx<1.5; xx+= 2*ll)
			{
				x = xx+(j%4)*ll*0.5;
				//nn=(j+2*(i%2))%4;
				nn=j;
				if(w==0&&newbg==1)
				{
					if(first==1)
					{ 
						first=0;
						var sk = sketch.size;
						mysketch = new Sketch(sk[0],sk[1]);
						if(wcircles==2)mysketch.ortho3d(); //like default3d but uses orthographic projection
						mysketch.fsaa=0; //  benefit from antialiasing 
						mysketch.gldisable("depth_test");
						with (mysketch) 
						{
							glclearcolor(0,0,0);
							glclear();
							gldisable("fog");			
						}
					}	
					with (mysketch)
					{
						glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
						if((wcircles==1) || (wcircles==2))
						{
							moveto(x,y,z);
							if(wcircles>1)
								sphere(l*2*0.9);
							else
								circle(l*2*0.9);
						}
						else
						{
							if(wcircles==3)
							{
								glbegin("tri_fan");
											glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
								glvertex(x,y,z);
								glcolor(0,0.0,0,opc);
										
								glvertex(x+2*l,y,z2);
								glvertex(x+l,y-k,z2);
								glvertex(x-l,y-k,z2);
								glvertex(x-l*2,y,z2);
								glvertex(x-l,y+k,z2);
								glvertex(x+l,y+k,z2);
								glvertex(x+2*l,y,z2);
						/*
						//post(mysketch.glGet("current_normal"));
						
						glbegin("triangles");
						
									glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
								glvertex(x,y,z);
						glcolor(0,0.0,0,opc);
								glvertex(x+l,y+k,z2);
								glvertex(x-l,y+k,z2);
									glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
								glvertex(x,y,z);
						glcolor(0,0.0,0,opc);
								glvertex(x+l,y-k,z2);
								glvertex(x-l,y-k,z2);
									glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
								glvertex(x,y,z);
						glcolor(0,0.0,0,opc);
								glvertex(x+l,y+k,z2);
								glvertex(x+2*l,y,z2);
									glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
								glvertex(x,y,z);
						glcolor(0,0.0,0,opc);
								glvertex(x+l,y-k,z2);
								glvertex(x+2*l,y,z2);
									glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
								glvertex(x,y,z);
						glcolor(0,0.0,0,opc);
								glvertex(x-l,y+k,z2);
								glvertex(x-2*l,y,z2);
									glcolor(rrr[nn],ggg[nn],bbb[nn],opc);
								glvertex(x,y,z);
						glcolor(0,0.0,0,opc);
								glvertex(x-l,y-k,z2);
								glvertex(x-2*l,y,z2);
								*/
						glend();
							}
						else
							{
								tri(x,y,z,x+l,y+k,z2,x-l,y+k,z2);
								tri(x,y,z,x+l,y-k,z2,x-l,y-k,z2);
								tri(x,y,z,x+l,y+k,z2,x+2*l,y,z2);
								tri(x,y,z,x+l,y-k,z2,x+2*l,y,z2);
								tri(x,y,z,x-l,y+k,z2,x-2*l,y,z2);
								tri(x,y,z,x-l,y-k,z2,x-2*l,y,z2);
							}
						}
						glcolor (1,1,1,1.0);
						textalign("center","center");
						fontsize(12);		
						moveto (x,y,z);
						text(names[nn]);

					
					}
			
				}
				else
				{
					if(first==1)
					{
						first=0;
							weight[0]=0;
				weight[1]=0;
				weight[2]=0;
				weight[3]=0;
					}
					var ww = 1.0-Math.sqrt((x-xin)*(x-xin)+ (y-yin)*(y-yin))/(kk); // this should be replaced with barycentric
					if(ww>=0.05 && ww<=1.0)
					{ sum+= ww;
					weight[nn] += ww;
					}
				} 
			}
		}
	}


	if(w>=0 && sum!=0.0)
		for(nn=0;nn<nw;++nn)
				weight[nn] /= sum; // normalize weights
				
	{
		if(w==0 && newbg==1)
		{
				myimg = new Image(mysketch);
				newbg = 0;
		}
		with (sketch) 
		{
			glclearcolor(0,0,0);
			glclear();
				var ti = new Image(myimg);
/*				if(logo_opacity>0.09)
				{
					ti.blendpixels(logo,logo_opacity);
					ti.blendpixels(adf,logo_opacity,30,78);
					logo_opacity *=0.9;
				}
*/
			copypixels(ti);
			glcolor(1,1,1,1);
			var d=0.02; //delta
			linesegment(xin-d,yin+d,0,xin+d,yin-d,0);
			linesegment(xin+d,yin+d,0,xin-d,yin-d,0);
		}

	}
}

function draw()
{
	construct(0);

	refresh();
}

draw();

function bang()
{
	draw();
	domainout[0]=xin;
	domainout[1]=yin;
	domainout[2]=button;

	outlet(1,domainout);
	outlet(0,weight);

}





function onresize(w,h)
{
	newbg = 1;
	
	draw();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	xin = sketch.screentoworld(x,y)[0];
 	yin = sketch.screentoworld(x,y)[1];

	construct(1); // compute newweights
	button=but;
	bang();
	notifyclients();
}
onclick.local = 1; //private

function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
	xin = sketch.screentoworld(x,y)[0];
 	yin = sketch.screentoworld(x,y)[1];


	construct(1);
	button = but;
	bang();
	notifyclients();


}
ondrag.local = 1; //private 