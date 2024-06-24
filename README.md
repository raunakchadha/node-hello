# Node Hello Project

This is a simple Node.js "Hello World" application.

## Getting Started

To get a local copy up and running, follow these simple steps:

### Prerequisites

- Node.js installed on your machine

### Installation

1. Clone the Repository

bash
Copy code
git clone https://github.com/raunakchadha/node-hello.git
cd node-hello

2. Set Up Environment Variables or Configurations

Ensure any necessary environment variables or configurations are set as per your application's requirements.

3. Deploy Using ArgoCD

Prerequisites:
ArgoCD Installed: Ensure ArgoCD is installed and running on your Kubernetes cluster.
Steps:
Access ArgoCD UI:

Open your web browser and navigate to the ArgoCD UI.

Add Application:
Click New App or Add Application.

Configure the application details:
Application Name: node-hello
Project: Select the appropriate ArgoCD project.
Repository URL: https://github.com/raunakchadha/node-hello.git
Path: node-hello-chart
Cluster URL: URL of your Kubernetes cluster.


Sync Application:
Click Create or Sync to start deploying node-hello.

Monitor Deployment:
Check the ArgoCD UI to monitor the deployment status. Ensure it completes successfully.
