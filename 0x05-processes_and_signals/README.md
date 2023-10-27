##*0x05. Processes and Signals*

Shell, Bash, Syscall, and Scripting, a series of tasks designed to deepen our understanding of these concepts and enhance our skills.

### *Task 0: What is my PID*

In our first task, we will create a Bash script that displays its own PID. This seemingly simple task will set the stage for our exploration of processes and signals.

#### *Task 1: List your processes*

Our second task is to create a Bash script that lists currently running processes. This script must display all processes, for all users, including those without a TTY. We must format the output in a user-friendly manner and show the process hierarchy.

#### *Task 2: Show your Bash PID*

For our third task, we will develop a Bash script that allows us to easily find the PID of our Bash process. This script will be based on the output of the previous exercise and must not use pgrep.

#### *Task 3: Show your Bash PID made easy*

Building upon the previous task, we will create a script that displays the PID and process name of processes containing the word "bash." This time, we cannot use the ps command.

#### *Task 4: To infinity and beyond*

In task four, we will create a Bash script that runs indefinitely, displaying the phrase "To infinity and beyond." The script will include a sleep command to introduce a delay between iterations.

#### *Task 5: Don't stop me now!*

In our fifth task, we will explore ways to stop a process. We will develop a Bash script that stops the process created in task four using the kill command.

#### *Task 6: Stop me if you can*

Continuing with the theme of process termination, in task six, we will create a Bash script to stop the process from task four, but this time without using the kill or killall commands.

#### *Task 7: Highlander*

Task seven will be an exciting one. We will create a Bash script that runs indefinitely, displaying our signature phrase. However, when it receives a SIGTERM signal, it will change its message to "I am invincible!!!" A separate script will be created to terminate this highlander process.

#### *Task 8: Beheaded process*

Finally, in task eight, we will develop a Bash script to kill the highlander process created in the previous task.