### *Command Line for the Win*

This is an optional project designed to challenge and improve your command line skills. It consists of multiple
tasks, and completing each task will add a project grade of over 100% to your average. If your current average is
greater than your score on this project, your average might go down, so only take on this project if you're
comfortable with the command line and enjoy a challenge. Have fun and improve your Bash skills!

####  *the steps followed to use the SFTP command-line tool :*

Take Screenshots: Take screenshots of the completed levels 

Open Terminal or Command Prompt: Open a terminal or command prompt on your local machine

Establish an SFTP Connection:
Use the sftp command to establish an SFTP connection to the sandbox environment. This will prompt you for the password.

Navigate to the Destination Directory:
After successfully connecting, navigate to the directory in the sandbox environment where you want to upload the screenshots.

Upload Screenshots:
Use the put command to upload the screenshots from your local machine to the sandbox environment. 

put <local_path>

For example, if your screenshots are in a directory called screenshot_folder, you can upload all files with:

put screenshot_folder/*

or 

put screenshot.png

Push to GitHub: Once the screenshots are successfully transferred to the sandbox environment, you can proceed to push the screenshots to GitHub or follow your project's specific version control process.
