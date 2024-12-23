# Web Server Using Docker

This project demonstrates how to build and run a simple web server using Docker. The web server is built with **Node.js** and serves as a basic backend application. Docker is used to containerize the application, making it portable and easy to deploy.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Build the Docker Image](#build-the-docker-image)
- [Running the Web Server](#running-the-web-server)
- [Testing the Web Server](#testing-the-web-server)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

Before you begin, make sure you have the following installed:

- [Docker](https://www.docker.com/products/docker-desktop) (version 19.03 or later)
- [Git](https://git-scm.com/)

## Getting Started

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/goyalxatul/webserver.git
   cd webserver
   npm i
   docker build  -t webserver .
   docker container ls

2. you can directly run using "docker pull image" command on cli also 

   
