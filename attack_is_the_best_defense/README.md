Attack is the Best Defense
Overview

This repository, part of the ALX System Engineering and DevOps curriculum, explores advanced concepts in security through two distinct tasks: ARP spoofing and sniffing unencrypted traffic, as well as conducting a dictionary attack on an SSH account.
Task 0: ARP Spoofing and Sniffing Unencrypted Traffic

In this task, we delve into the realm of network security by examining the vulnerabilities associated with unencrypted traffic. The project focuses on sniffing unencrypted information from SendGrid, a mailing service, using the telnet protocol. By executing the provided script locally and employing tools like tcpdump, the goal is to capture and identify sensitive information, such as passwords, from the network traffic.

Instructions:

    Execute the user_authenticating_into_server script locally on a Linux machine (Ubuntu recommended).
    Use tcpdump to sniff the network traffic and extract the password from the communication with SendGrid.
    Submit the discovered password in the designated answer file.

Task 1: Dictionary Attack

The second task revolves around the concept of dictionary attacks, a method often employed to breach password-based authentication systems. This task involves setting up a Docker container running an SSH service and then attempting a brute force attack on the SSH account using the Hydra tool. The objective is to discover the 11-character password for the specified SSH account within the Docker container.