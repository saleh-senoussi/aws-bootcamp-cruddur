# Week 0 — Billing and Architecture

## Technical and service limits of Amazon Elastic Compute Cloud

Amazon Elastic Compute Cloud (EC2) is a cloud computing service that allows you to easily provision and scale virtual servers in the cloud. It's a fundamental building block of the Amazon Web Services (AWS) cloud platform, providing the ability to run a wide range of applications and workloads in a flexible, scalable, and cost-effective manner. 

However, there are some important technical and sevice limitations with EC2 to consider when using them including:
* Instance Types: There are various instance types available with different combinations of CPU, memory, storage, and networking capabilities, and the limits of each type can impact the performance and scalability of a solution.
* Network Performance: EC2 instances have different network performance capabilities, and the network performance limits can impact the ability to transfer data between instances and the overall network performance of a solution.
* Storage Capacity: EC2 instances support different types of storage, including instance storage, and there are limits on the amount and type of storage that can be attached to an instance.
* Security Group Rules: EC2 instances are associated with security groups that control inbound and outbound network traffic, and there are limits on the number of rules that can be associated with a security group.
* Elastic IP Addresses: EC2 instances can be associated with Elastic IP addresses, and there are limits on the number of Elastic IP addresses that can be assigned to an account.
* Auto Scaling: EC2 instances can be part of an Auto Scaling group, and there are limits on the number of instances that can be part of a group and the number of groups that can be associated with an account.
* Load Balancers: EC2 instances can be part of a load balancer, and there are limits on the number of instances that can be part of a load balancer and the number of load balancers that can be associated with an account.
* Maximum Number of Instances: There is a limit on the number of EC2 instances that can be launched in a specific region, and this limit can impact the ability to scale a solution.
* Hardware failures: Hardware failures can impact the performance and availability of EC2 instances. When a hardware failure occurs, the impacted instance may be terminated, resulting in data loss and downtime for the application or workload running on that instance.

It is therefore important to understand the technical and service limitations of EC2 instance types when selecting an instance type for a solution, as these limitations can impact the performance, scalability, and cost of a solution.
