data <- read.csv("TableS1.csv")
View(data)
names(data)

unique(data$Extract_ID)
unique(data$Country,data$Site.name)

unique(data$Site.name)

unique(data$Direct.date.)

unique(data$Extraction_lab)

unique(data$Age...from.context.)

unique(data$Sex)

unique(data$N_SNP_call)

"""
Where and why was the information collected?
The information was collected for a study of the origin of American dogs, which showed somehwhat unexpected results, saying that they likely originated in Siberia and that after the arrival of European dogs, native American dogs almost completely dissapeared. Another usage of the information in this study is related to  canine transmissible venereal tumor, a contagious cancer clone which is the closest detectable extant lineage to original American dogs, which is derived from and individual dog that lied up to 8000 years ago. All this information was later used to rebuilt a phylogy and inherit evolutive information about American dogs.
To Know where the information was collected we can use variables like Country or Site name we can see that most of the dogs come from: Canada, Mexico, Russia and USA, more specific info can be found by looking at Site.Name to see the specific location of the samples. 

"""
