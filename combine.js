inlets = 1;
outlets = 1;

var myArg;


if (jsarguments.length>1){
    myArg = jsarguments;
}


function bang()
{
    var combineStr = "";
    
    for(var i=1; i<myArg.length; i++){
        combineStr += myArg[i];
    }
    
    outlet(0,combineStr);
}
