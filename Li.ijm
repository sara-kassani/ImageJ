run("8-bit");
run("Sharpen", "stack");
run("Find Edges", "stack");
setAutoThreshold("Default");
//run("Threshold...");
setAutoThreshold("Li");
setOption("BlackBackground", true);
run("Convert to Mask");
