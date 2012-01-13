Aliaser is used to make quick aliases from your command line. 
It is designed to store your aliases in a local_aliases file that your .bashrc would source. I keep my .bashrc and other dotfiles in version control, but computers may have aliases that are specific only to that machine that you might not want in VC. This is where aliaser comes into play in my workflow. If I start a new project, as I'm making folders/exploring the directories, I can quickly make aliases. 

Usage:
./aliaser.sh alias_name "command"

Don't forget to chmod +x the file.

Improvements needed:
- error handling
- configuration file (everything is hard-coded right now)
- choose to add aliases to .bashrc or different file

