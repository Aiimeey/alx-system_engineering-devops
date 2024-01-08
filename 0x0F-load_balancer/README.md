Project 0x0F. Load Balancer
Introduction

This project focuses on enhancing the web stack infrastructure by introducing redundancy through load balancing. By configuring two additional servers and setting up a load balancer, we aim to improve traffic handling, increase reliability, and ensure continuous service availability. The project involves tasks related to duplicating web servers and implementing HAProxy for load balancing.
Project Structure

    Task 0: Double the number of webservers
        Configure web-02 to be identical to web-01.
        Add a custom Nginx response header, "X-Served-By," indicating the hostname of the server handling the request.
        Write a Bash script (0-custom_http_response_header) to automate the configuration on a new Ubuntu machine.

    Task 1: Install your load balancer
        Install and configure HAProxy on lb-01.
        Configure HAProxy to distribute traffic using a round-robin algorithm to web-01 and web-02.
        Ensure HAProxy can be managed via an init script.
        Write a Bash script (1-install_load_balancer) to configure a new Ubuntu machine to meet the specified requirements.
