n<-function(){
 		d<-read.csv("ÇÍÈ.csv", sep=";",header=FALSE)
 		dm<-as.matrix(d)
		for(i in 1:nrow(dm)) {
				dir.create(dm[i,1])
			s<-file.path(getwd(),dm[i,1])
			sf<-paste(s,"/","Îעקוע ןמ נאבמעו_",dm[i,1],".txt", sep="")
			sf2<-paste(s,"/",dm[i,3],".txt", sep="")
			write.table(dm[i,2],sf)
			write.table(dm[i,2],sf2)
}
}