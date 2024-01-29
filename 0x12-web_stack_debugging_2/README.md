Web Stack Debugging #2
Overview

This repository contains scripts and configurations for debugging and optimizing a web stack, focusing on specific tasks related to user permissions and Nginx configuration. The tasks aim to enhance security practices and ensure proper user privilege levels for running services.
Project Structure

    0-iamsomeoneelse
        This directory contains a Bash script (0-iamsomeoneelse) that accepts a username as an argument and runs the whoami command under the specified user. This script allows testing different user contexts within the Linux environment.

    1-run_nginx_as_nginx
        In this directory, you'll find a Bash script (1-run_nginx_as_nginx) designed to fix the configuration of an Nginx container. The script ensures that Nginx runs as the less privileged nginx user, listens on all active IPs, and operates on port 8080. This enhances security by limiting potential risks associated with running web servers as the root user.
