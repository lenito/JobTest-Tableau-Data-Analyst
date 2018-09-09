library(rgdal)
library(ggplot2)
install.packages(c("rgdal", "sp"))


speed<- read.csv(file.choose(), sep = ',', header = 1, stringsAsFactors = 0)
head(speed)
summary(speed)
colnames(speed)
tail(speed)
head(speed)





library(sp)
polygon <- readOGR(file="C:/Users/lenito/Desktop/eroad/virtual-speed-camera.csv", header=TRUE)



class(MyData) # data.frame
coordinates(MyData)<-~longitude+latitude # whatever the equivalent is in your 
# data.frame
class(MyData) # [1] "SpatialPointsDataFrame"
# attr(,"package")
# [1] "sp"


writeOGR(crest.sp, "c:/test", "layer name", driver = "ESRI Shapefile")