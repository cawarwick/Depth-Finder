getDimensions(x, y, c, s, f)

for (u=0; u<(y/10); u++){
	makePolygon(0,((u)*10),10,(0+u*10),10,(10+u*10),0,u*10+10);
		for (i=0; i<(x/10); i++){
			s=10*i;
			Roi.move(s, u*10);
			roiManager("add");
		}

}
