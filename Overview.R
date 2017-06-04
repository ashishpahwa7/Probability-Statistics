load(file = "depression.RData")
head(depression)

depression$Gender = replace(depression$Gender,depression$Gender==1,'Female'); 
depression$Gender = replace(depression$Gender,depression$Gender==2,'Male'); 

depression$Gender