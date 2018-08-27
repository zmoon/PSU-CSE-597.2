# PSU-CSE-597.2

This is my repository for PSU CSE 597.2 class – Implementation of Parallel Computing Codes. I will use the repo to develop my project,
the mid-semester milestones and the final project submission. 

### hw0
This repo also contains a subdirectory dedicated to HW 0, the first/practice assignment for the class. For this assignment, 
I was originally developing in this repo (well, locally on [ACI](https://ics.psu.edu/computing-services/)), but halfway through I decided to 
experiment with [`git subtree`](https://github.com/git/git/blob/master/contrib/subtree/git-subtree.txt) following 
[this guide](https://medium.com/@porteneuve/mastering-git-subtrees-943d29a798ec) and so moved hw0 to a 
separate local repo on ACI. To pull in changes from the separate local hw0 repo, I used `git subtree pull` with the '--squash' flag, 
which is responsible for the merges you can see in this repo's history. However, you can still see the commits from the subtree repo, for 
example in [this parent](https://github.com/zmoon92/PSU-CSE-597.2/commit/666787c23aa963d07369ab2873a517a26c65531a) of 
[this merge commit](https://github.com/zmoon92/PSU-CSE-597.2/commit/37e81dd566ed6a6a783e9a5a940363ba9ab90a5d).

It seems like 
[git-subrepo](https://github.com/ingydotnet/git-subrepo) may have been better for my purposes. 
