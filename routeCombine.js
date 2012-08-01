
inlets = 1;
outlets = 2;


var myArg;
var myPath;



if (jsarguments.length>1){

    myArg = jsarguments;
    
    var combineStr = "";
    
    for(var i=1; i<myArg.length; i++){
        combineStr += myArg[i];
    }
    
    myPath = combineStr;
}



function anything()
{
    var inletArg = arrayfromargs(messagename, arguments);
    

    inPath = inletArg[0];
	
	inletArg.splice(0,1);
	//post(inletArg);
	
    if( inPath == myPath ){
        outlet(0,inletArg);
    }else{
        outlet(1,inletArg);
    }
    
}

