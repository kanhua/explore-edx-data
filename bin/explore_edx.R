require(dplyr)
require(ggplot2)
data.path="/Users/kanhua/Documents/Big Data/edX open data 2013/"
rawfile="HMXPC13_DI_v2_5-14-14.csv"

#edxdata<-read.csv(paste(data.path,rawfile,sep=""))
#save(edxdata,file=paste(data.path,"HMXPC13_DI_v2_5-14-14.RData",sep=""))

load(paste(data.path,"HMXPC13_DI_v2_5-14-14.RData",sep=""))

# Get dimension
dim(edxdata)

# Get head and tail
head(edxdata)
tail(edxdata)

# Get the number of courses
names(edxdata)

# Get the number of user_DI
users<-group_by(edxdata,userid_DI)
users<-summarise(users,course_taken=n(),
                 total_certified=sum(certified))

certified_users<-filter(users,total_certified>0)

table(users$total_certified)

qplot(total_certified,data=certified_users,bin_width=5)


#
courses<-group_by(edxdata,course_id)
courses<-summarise(courses,joined_users=n(),
                   passed_num=sum(certified),
                   explored_num=sum(explored),
                   registered_num=sum(registered),
                   total_nforum_posts=sum(nforum_posts))
courses$pass.rate<-courses$passed_num/courses$registered_num

# explored rate: passed/registered
courses$pass.rate<-courses$passed_num/courses$registered_num

# rate: passed/explored
courses$hangon.rate<-courses$passed_num/courses$explored_num

#hist(courses$hangon.rate)

unique(edxdata$LoE_DI)
unique(edxdata$gender)


