println("Hello World, I am Abdullahi");
int appWidth=1, appHeight=1;
//
//Declaring Display Geometry: landscape, square, portrait
size(700, 1000); //Able to deploy with fullScreen();
//
//Concatenation: , or + (i.e space)
println("\t\t\tWidth ="+width, "\tHeight="+ height);
println("Display Monitor:"+ "\twidth:"+ displayWidth, "\tHeight:"+ displayHeight);
//
//Fitting CANVAS into Monitor Display
if (  width > displayWidth ) appWidth=0; //CANVAS-width will not fit
if (  height > displayWidth ) appHeight=0; //CANVAS-width will not fit

if ( appWidth==0 || appHeight==0) println("STOP, is broken"); // == means a question


//Outputting instructions to user when errors with above
//Bru, turn your phum
//
