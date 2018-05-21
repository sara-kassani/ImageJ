run("8-bit");
setAutoThreshold("Li");
//run("Threshold...");
//setThreshold(5, 255);
setOption("BlackBackground", false);
run("Convert to Mask");
run("Dilate");
run("Fill Holes");
