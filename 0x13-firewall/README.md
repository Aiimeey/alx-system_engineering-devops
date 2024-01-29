0x13. Firewall
Overview

This project focuses on implementing firewall rules using ufw (Uncomplicated Firewall) to enhance the security of the web server. The task involves configuring the firewall on the web-01 server to block all incoming traffic, except for specific TCP ports - SSH (22), HTTPS (443), and HTTP (80).

0x13. Firewall
Overview

This project focuses on implementing firewall rules using ufw (Uncomplicated Firewall) to enhance the security of the web server. The task involves configuring the firewall on the web-01 server to block all incoming traffic, except for specific TCP ports - SSH (22), HTTPS (443), and HTTP (80).
Requirements

    Configure ufw on the web-01 server.
    Block all incoming traffic by default.
    Allow incoming traffic on the following TCP ports:
        22 (SSH)
        443 (HTTPS SSL)
        80 (HTTP)

Instructions

    Connect to the web-01 server.
    Install ufw if not already installed.
    Set up firewall rules to block all incoming traffic.
    Allow incoming traffic on the specified TCP ports: 22, 443, and 80.
    Share the ufw commands used in the answer file.
