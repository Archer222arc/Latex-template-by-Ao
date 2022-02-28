label.title1 = ["Algorithm","baseline","Linear time","Prototype randomized"];
label.length1 = [1,1,3,3];
label.title2 = ["-","$c=2k$","$c=10k$","$c=50k$","$q=0$","$q=1$","$q=2$"];
label.col = ["$k=5$","$k=10$","$k=15$","$k=20$"];
opt.H = "None";

% time
opt.caption = "CPU time for Linear time SVD and Prototype randomized SVD with different parameters and $k$";
opt.label = "time1";
opt.filename = "dataset1_time";
maketable(time,label,opt);
