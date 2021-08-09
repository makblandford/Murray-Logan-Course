x=seq(1, 10, len=1)
y=40*2 + rnorm(10,0,5)
plot(x,y)
summary(x)

##committ gitignore so that it knows what to ignore, even when collaborating.
##by convention, first commit message is "initial commit"
##main and master branch are the same thing, we are just moving away from calling it "master" 

median(x)
##new branch has mean, master has median

##bring the two files together now, the branch and the main file.

#which is the branch you want to bring things to?
#you must do this on the master branch