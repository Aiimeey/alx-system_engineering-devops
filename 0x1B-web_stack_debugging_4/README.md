Web Stack Debugging #4
Description

This repository contains solutions to two tasks focused on debugging and fixing issues in a web server setup featuring Nginx on Ubuntu 14.04 LTS. The tasks involve resolving errors related to failed requests and resolving a user limit issue to allow login without encountering errors.
Tasks
0. Sky is the limit, let's bring that limit higher

File: 0-the_sky_is_the_limit_not.pp

In this task, the challenge was to debug and fix a web server setup with Nginx that was experiencing a high number of failed requests. Using ApacheBench for benchmarking, it was identified that 943 requests failed out of 2000. The solution involved adjusting server configurations to handle the load efficiently, resulting in zero failed requests upon retesting.
1. User limit

File: 1-user_limit.pp

In this task, the objective was to modify the OS configuration to allow the holberton user to log in without encountering "Too many open files" errors. After applying the provided Puppet script, the issue was resolved, and the holberton user was able to log in and access files without any error messages.
