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




##by convention, first commit message is "initial commit"

##main and master branch are the same thing, we are just moving away from calling it "master" 
##you must submit a commit message or you will be taken to vi editor where you wont be able to type. to get out, type ":wq"



##you may want to apply a tag to a version where you have for example submitted a manuscript


gert::git_tag_create(name='V1', message='Version 1')
15


#tags cannot have spaces in them and must be short

# you can historically tag versions with the "ref = " addition in that line of code ^

##commits are cheap, commit often

gert::git_branch_create(branch = 'temp', ref = '607c', checkout = TRUE)


##This is not as good as terminal "git checkout #' then 'git checkout 752d' because you have to delete the branch once you have created it


##use your git history to find the code you need



##now return to the 'future'


##"git checkout master"in terminal

##dont really do the reset - it erases the points. dont do this unless you like, upload your passwords or something. although it is seemingly gone you have 30 days to get it back if you absolutely have to.

##try revert. you normally only do this for the last thing you did. 


#in terminal "git revert HEAD --no-edit"


##BRANCHING



#going off in another direction. particularly useful when collaborating with others so they dont see your messing about until you are ready
get checkout -b <Name>

For eg, "git checkout -b Experimental". Or use buttons in git tab. In order to get somewhere you have to make a change though. 
mean(x)

median(x)



##new branch has mean, master has median

##bring the two files together now, the branch and the main file.

#which is the branch you want to bring things to?

#you must do this on the master branch

##new branch has mean, master has median










##PERSONAL ACCESS TOKEN 
usethis::create_github_token()
gitcreds::gitcreds_set
gitcreds::gitcreds_get()
