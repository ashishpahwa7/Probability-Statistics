#A survey that asked 1,200 U.S. college students about their body perception also asked the following question:

#"With whom do you find it easiest to make friends?" (opposite sex, same sex or no difference).

#In this activity we will use the collected data to:

#learn how to tally our data into a table of counts and percents.
#

load('friends.RData')
t = table(friends$Friends); #To get a summary table of the data
t

#to see the proportion of the total in each category
prop = prop.table(t);
prop

#To see the percentage of the total in each category

percent=prop.table(t)*100;
percent

#to create a pie chart of data:
#pie(t)


pf = round(percent,1);pf
lbl = paste(c("No difference","Opposite sex","Same sex"),pf,"%",sep=" ");lbl
pie(t,label=lbl)