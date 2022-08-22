#Create the age groups for LungCapData2
AgeGroubs <- cut(Age, breaks=c(0,13,15,17,25), labels = c(">13","14/15","16/17","18+"))
#check the first 5 Age, and AgeGroubs.
Age[1:5]
AgeGroubs[1:5]
#Create the age groups for LungCapData1
AgeGroubs <- cut(Age, breaks=c(0,7,9,11,19), labels = c(">7","8/9","10/11","12+"))
#check the first 5 Age, and AgeGroubs.
Age[307:312]
AgeGroubs[307:312]
