## Complete DevOps implementation for a Golang based web application.


Project Title: End-to-End DevOps Implementation for a Golang-Based Web Application

Description:

In this project, I implemented a complete DevOps pipeline for a Golang-based web application deployed on AWS Elastic Kubernetes Service (EKS).

Key Highlights:

	1) Infrastructure Provisioning:
 
	•	Used eksctl to provision an AWS EKS cluster, simplifying the process of setting up and managing Kubernetes clusters on AWS.
	•	Employed Helm for managing Kubernetes resources, deploying the Golang application through Helm charts for easier release management and rollbacks.
 
	2) CI/CD Pipeline Automation:
 
	•	Integrated GitHub Actions for continuous integration and deployment, automating code builds, testing, and pushing Docker images to Docker Hub.
	•	Implemented GitOps based tool ArgoCD for continuous delivery, ensuring automated deployment of new application versions to the EKS cluster.
 
	3) Containerization:
 
	•	Containerized the Golang application using Docker, ensuring consistency across development, staging, and production environments.
	•	Pushed the container images to Docker Hub for seamless integration with the Kubernetes deployment process.
 
	4) Kubernetes Orchestration:
 
	•	Deployed and managed the application on Kubernetes using best practices for scaling and load balancing.
	•	Configured Kubernetes manifests and Ingress resources to expose the application via external URLs.

 ## Sample ScreenShots

<img width="1440" alt="1" src="https://github.com/user-attachments/assets/64542eef-2c47-4784-8393-1e5ee4074bed">
<img width="1440" alt="2" src="https://github.com/user-attachments/assets/a27016cf-38c4-420c-849d-0c6416f4aa4f">
<img width="1440" alt="3" src="https://github.com/user-attachments/assets/7ec6b345-4611-4187-bb23-4ff311f93769">
<img width="1440" alt="4" src="https://github.com/user-attachments/assets/1d4c97aa-671b-4a0f-ad0d-b36b1855f1f6">
<img width="1440" alt="5" src="https://github.com/user-attachments/assets/19aeace2-b890-4cfd-a2d2-5371373abd0b">
<img width="1440" alt="6" src="https://github.com/user-attachments/assets/48a65296-e7a3-4332-bacb-e9c88eb92d6e">
<img width="1440" alt="7" src="https://github.com/user-attachments/assets/6e564325-c424-4d61-beb8-bb9402981eb9">
<img width="1440" alt="8" src="https://github.com/user-attachments/assets/990fdfdb-14c1-4f09-9edf-3fca5102a861">







