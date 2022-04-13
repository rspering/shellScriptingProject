###Project B: Shell Scripting

#####*Problem 2*

Command substitution is when you use a command within another command in bash. This allows the output of the inner command to be used as an argument for the outer command.

commandSub1.sh and commandSub2.sh show examples of this.

#####*Problem 3*

1) Paused and background jobs are terminated by the shell whenever you log out. This was found by opening a few programs and putting them in the background using `$ <command> &` and logging out. After logging out and back in, those processes were not to be found using the `$ jobs` command.
2) the `$ disown` command removes jobs from the current shell. The tag `-a` removes *all* jobs and `-r` removes only *running* jobs.
3) `$ wait` waits for job completion and returns exit status. The script, "wait.sh", shows an example of this command.

#####*Problem 4*

1) alias: lets you define temporary names to a command.
	- Example: `$ alias ls="ls -l`
2) unalias: removes an already defined alias
	- Example: `$ unalias ls`
3) shutdown: powers off your machine. Default is 1 minute, but can be done in a time format.
	- Example: `$ shutdown 01:00`
4) history: displays a numbered list of commands used in the past.
	- Example: `$ history`
5) shred: Overrites the conents of a file repeatedly, effectively "shredding" the file (nearly) beyond recovery.
	- Example: `$ shred secrets.txt`
6) ping: continually prints out connectivity data from a server.
	- Example: `$ ping github.com`
7) shuf: generates random permutations from input
	- Example: `$ shuf numberList.txt`
	- Assuming numberList.txt has numbers 1-10 each seperated by a new line, this will return a number between 1-10.
8) watch: executes a command or script periodically.
	- Example: `$ watch -n 10 "echo 'hello'"`
	- prints out "hello" every 10 seconds
9) stat: displays information about a file or file system
	- Example: `$ stat exampleScript.sh`
10) pstree: displays a tree format of all the running processes on the system.
	- Example: `$ pstree`