Stack.getDimensions(Wd,Ht,Ch,Sl,F);
print(Sl);
for (i = 0; i < Sl; i++) {
	run("Enhance Local Contrast (CLAHE)", "blocksize=499 histogram=256 maximum=20 mask=*None*");
	run("Next Slice [>]");
}
