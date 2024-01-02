0x0B. SSH Description

This project focuses on understanding and implementing Secure Shell (SSH) for server access. You will be working with an Ubuntu server located in a distant datacenter and connecting to it using SSH with an RSA key pair. The project aims to enhance your knowledge of servers, SSH, RSA key pair creation, and client configuration.

Project Structure

The project is divided into the following tasks:

    Use a private key
        Write a Bash script that connects to your server using SSH and the private key ~/.ssh/school with the user ubuntu.

    Create an SSH key pair
        Write a Bash script that generates an RSA key pair. The private key should be named school, have 4096 bits, and be protected by the passphrase "betty".

    Client configuration file
        Configure the local SSH client to use the private key ~/.ssh/school and refuse password authentication.

    Let me in!
        Add a specified SSH public key to your server to enable connection using the ubuntu user.
