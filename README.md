# 🚀 DevOps CI/CD Pipeline with AWS, Jenkins, Docker, Ansible, and Kubernetes

This project demonstrates a complete **DevOps pipeline** with **Continuous Integration**, **Continuous Delivery**, and **Continuous Deployment**, powered by **AWS cloud infrastructure** and modern DevOps tools.

It automates the lifecycle of a sample application — from source control to deployment on a **Kubernetes (EKS)** cluster — using **GitHub, Jenkins, Maven, Docker, Ansible**, and **Cloud-native AWS services** like **EC2**, **CloudFormation**, and **Elastic Load Balancer (ELB)**.

---

## 📌 Project Objectives

✅ Build a CI/CD pipeline with end-to-end automation  
✅ Use AWS EC2 for provisioning Jenkins, Ansible, and Docker hosts  
✅ Containerize application with Docker  
✅ Automate deployment with Ansible  
✅ Deploy application into Amazon EKS  
✅ Expose app via Kubernetes LoadBalancer (AWS ELB)  
✅ Manage infrastructure as code (IaC) where applicable  

---

## 🛠️ Technologies Used

- **GitHub** – Version control  
- **Jenkins** – CI/CD automation  
- **Maven** – Build tool for Java app  
- **Apache Tomcat** – Web server for early deployment  
- **Docker** – Containerization  
- **Ansible** – Configuration management & deployment automation  
- **AWS EC2** – Virtual machines for hosting Jenkins, Ansible, Docker  
- **Amazon EKS** – Managed Kubernetes service  
- **CloudFormation** – Infrastructure as Code  
- **Kubernetes** – Orchestration platform  
- **Elastic Load Balancer (ELB)** – External access to services  

---

## 🧱 Architecture

![diagram2](https://github.com/user-attachments/assets/95472d6a-eb3b-499f-bf99-ee8fb1200464)

**High-level flow:**

1. Developer pushes code to GitHub  
2. Jenkins automatically triggers a pipeline:
   - Pulls code
   - Builds using Maven
   - Creates a Docker image
   - Deploys to Docker container (via Ansible)
3. Ansible automates Docker/K8s deployment
4. Kubernetes (EKS) orchestrates deployment using YAML manifests
5. Kubernetes exposes app via LoadBalancer → AWS ELB

---

## 🔧 Components & Setup

### 1. Jenkins Setup
- Installed on EC2 with Java
- Integrated with GitHub and Maven
- Jobs configured for:
  - CI to Docker Host
  - CD to Kubernetes (via Ansible)

### 2. Docker Host
- Docker installed on EC2
- Image built from custom `Dockerfile`
- Container runs the Java app with Tomcat

### 3. Ansible
- Separate EC2 instance with SSH access to Docker Host and EKS Bootstrap node
- Playbooks created for:
  - Docker container management
  - Kubernetes deployments

### 4. Kubernetes (EKS)
- Created using `eksctl`
- Kubernetes manifests include:
  - `deployment.yaml`
  - `service.yaml` (LoadBalancer type)
- Exposed service via AWS ELB

---
### Jenkins running with output consol
![jenkins1](https://github.com/user-attachments/assets/a4f073d8-f62f-4ba0-9ea2-efec5762c22c)
![jenkins2](https://github.com/user-attachments/assets/842745f7-acc1-4660-98b1-337200c94d0f)
![jenkins3](https://github.com/user-attachments/assets/73f1010b-3d2c-4ad7-962d-1e7f7f52ce40)
![jenkins4](https://github.com/user-attachments/assets/8c0b695f-d38d-403c-bd9e-544c85441c79)
![jenkins5](https://github.com/user-attachments/assets/f9051ab9-d05a-4892-8c7d-decdd2758e31)
![jenkins6](https://github.com/user-attachments/assets/25e3db14-c6dd-43ca-b558-e480599cd989)
![jenkins7](https://github.com/user-attachments/assets/e9fbd867-f6e8-47d2-8306-c650b49bab0a)
![jenkins8](https://github.com/user-attachments/assets/f3fa6f85-3a9c-4ed9-a6cf-767551b4e3a5)
### Manifest file (.war) file gets updated
![ansible_host_war](https://github.com/user-attachments/assets/fee3b6a4-8b89-472e-9f82-b459aa73e2bf)
### DockerHub image gets pushed and updated
![dockerhub_updated](https://github.com/user-attachments/assets/b27357a3-8e2e-4b0f-ab68-558f2b46c21e)
### New pods and service 
![new_pods_and_services](https://github.com/user-attachments/assets/3c279197-d7db-4fec-a626-f910dde3b251)
### New pod is created after deleting one (Replicaset)
![replicaset_working](https://github.com/user-attachments/assets/0e229448-92ca-47a8-b56d-cc7eff079020)
### CloudFormation stacks
![cloudformation_stacks](https://github.com/user-attachments/assets/488292b1-f7d1-4d3f-91df-b226dbb7cb91)
### LoadBalancer listeners and target instances 
![loadbalancer_listeners](https://github.com/user-attachments/assets/a3d11e54-a1de-4d45-8c08-4951de8f3508)
![target_instances](https://github.com/user-attachments/assets/d5168358-7172-424d-bfde-e9e7e812b943)
### Project Running
![tomcat_running](https://github.com/user-attachments/assets/82063489-fc52-465f-9857-02366e6f43c1)
![project_running](https://github.com/user-attachments/assets/b076dc30-782c-4771-a62c-1be04837d8cd)

