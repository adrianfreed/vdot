outlets=1;

function bang()
{
    var x = this.patcher;
   if(x)
    {
        if(x=this.patcher.parentpatcher)
   { if(x =this.patcher.parentpatcher.box)
    {
        corners=x.rect;
        if(corners)
        {

            outlet(0, corners[2]-corners[0], corners[3]-corners[1]);
        }
     }    
}
}
}