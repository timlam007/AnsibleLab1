# AnsibleLab1
Ansible and Terraform Sample Program
Step-by-step Guide:

1. Set Up Your Infrastructure with Terraform:
Terraform is a powerful Infrastructure as Code (IaC) tool that lets you define and provide data center infrastructure using declarative configuration files.
Initial Setup:
Install Terraform.
Configure AWS CLI with appropriate permissions.
Write a Terraform script (main.tf) to define your AWS resources.
EC2 Creation:
Define an AWS EC2 instance within your main.tf. Specify RHEL (Red Hat Enterprise Linux) as the OS image since you plan to run Podman on it.
Execute:
Run terraform init to initialize your Terraform directory.
Apply the configurations using terraform apply. This will create an EC2 instance on AWS with RHEL.

2. Configure Your Instance with Ansible:

Ansible is an automation tool that can configure systems, deploy software, and more. It uses playbooks written in YAML.
Initial Setup:
Install Ansible.
Create an inventory file with the IP of the new EC2 instance created by Terraform.
Write Playbook:
Write an Ansible playbook (setup.yml) to:
Install Podman on the RHEL EC2 instance.
Pull the necessary container images.
Run an Nginx container using Podman.
Execute:
Run the playbook using ansible-playbook -i inventory.ini setup.yml.
3. Verification:
SSH into your RHEL EC2 instance and verify that Podman is correctly installed and that the Nginx container is running.
Benefits:
Consistency: By automating the process, every developer gets a consistent environment, reducing the "works on my machine" type of issues.
Speed: Once set up, creating a new environment becomes a matter of minutes.
Documentation: The Terraform and Ansible scripts act as living documentation for your infrastructure and setup.
Scalability: Need to deploy to multiple servers or regions? Just update your scripts accordingly.

Conclusion:
With a combination of Terraform and Ansible, setting up a development environment becomes a streamlined and efficient process. By codifying your infrastructure, you ensure repeatability, consistency, and reduce manual errors. As a developer, you can then focus more on writing code and less on the intricacies of infrastructure setup.


![image](https://github.com/timlam007/AnsibleLab1/assets/89241319/554d6fa6-f097-4715-ae90-195837da466e)
