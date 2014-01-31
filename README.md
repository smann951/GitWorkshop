.git Workshop
================

Overview
------------
Two silly project directories exist.  
Each one can be used to mock a real world .git workflow. 

Each folder contains a TODO.md file with tasks to complete.  
Use these projects to go through processes below. 

This document is structured with a training guide of steps to follow

Workshop
========
Start something new...
-----------------------
1. mkdir sandbox & cd sandbox
2. Initialize git. `git init`
3. Create text file  `touch test.md`
4. Show workspace status `git status`
5. add text file `git add test.md`
6. `git status`
7. commit **staged files**  `git commit -m "my first commit!"`
8. `git status` - we're all clean!
9. show history  `git log`
10. add your username / email
		-  `git config --global user.email "irock@spambot.com"`
		-  `git config --global user.name  "Ian Rock"
		-  confirm:   `git config --global`  or view the file: `git config --global -e`
11. edit test.md  `echo "I love git" >> test.md`
12. commit
13. look at log to see your username / email. 




Advanced
=========


Feature Branch Process
----------------------

1. Complete task on a feature branch, using the naming format: 'feature123' and branching off master
2. Code
3. Update Master from remote repository
4. Update your branch with updates from Master (Could see merge conflicts here)
5. Put your changes back onto Master  (Shouldn't see merge conflicts here)
6. Share your chnages with the remote repository. 

Things to try
---------------
1. Pair pogram
	- do the same as above, with half the development on one machine, and half on another machine, before merging it back to master. 
	- make sure you delete the remote branch after. 
2. Feature Driven Development 1. 
	- Create a branch with your task only one other completed tasks, when multiple tasks have been checked in. 
	- Setup: 
		- rebase your story off the clean skeleton branch. 
		- wait until two or more features have been completed, and merged into production. 
	- Change Request: 
		- when feature 1 and 2 are in production, and you are working on feature 3, your stakeholder says he needs your feature in production without feature 1. 
	- create a remote branch with your changes, as a release candidate for production
	- put your change into production
3. Feature Driven Development 2. 
	- Have all teams create their features and push the features to the remote repository. 
	- Nominate 2 features for production.
	- put those two features in production. 

Branch Definitions
--------------------

master: working branch
skeleton: holds the main course skeleton
production: used for pushing release ready code. 
