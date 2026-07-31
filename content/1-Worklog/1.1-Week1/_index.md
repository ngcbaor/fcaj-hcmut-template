---
title: "Week 1 Worklog"
date: 2026-06-15
weight: 1
chapter: false
pre: " <b> 1.1. </b> "
---

### Week 1 Objectives:

- Complete onboarding process, review internship guidelines, and setup AWS working environment.
- Explore foundational AWS services including IAM, VPC, EC2, S3, and RDS through practical workshops.
- Understand infrastructure security, networking subnets, and compute provisioning principles.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 1 | - Read internship rules and report template guidelines<br>- Create root AWS account, select ap-southeast-1 (Singapore) as default region, configure AWS Budgets alert threshold at 10 USD/month | 15/06/2026 | 15/06/2026 | https://cloudjourney.awsstudygroup.com/<br>https://000001.awsstudygroup.com |
| 2 | - Study AWS Identity and Access Management (IAM) principles<br>- Create IAM User Group named Developers, attach AWS managed policy PowerUserAccess, create development IAM User, enforce Multi-Factor Authentication (MFA), and verify CLI identity via aws sts get-caller-identity command | 16/06/2026 | 16/06/2026 | https://000002.awsstudygroup.com |
| 3 | - Study Amazon Virtual Private Cloud (VPC) networking essentials<br>- Provision custom VPC with CIDR block 10.0.0.0/16, create 2 Public Subnets (10.0.1.0/24, 10.0.2.0/24) and 2 Private Subnets (10.0.10.0/24, 10.0.20.0/24), attach Internet Gateway, configure Route Tables and Subnet Associations | 17/06/2026 | 17/06/2026 | https://000003.awsstudygroup.com |
| 4 | - Study Amazon Elastic Compute Cloud (EC2) compute essentials<br>- Launch EC2 t3.micro instance running Amazon Linux 2023 inside public subnet, configure Security Group allowing inbound SSH (port 22) and HTTP (port 80), connect via SSH using Key Pair, install Nginx web server | 18/06/2026 | 18/06/2026 | https://000004.awsstudygroup.com |
| 5 | - Study Amazon S3 static website hosting and Amazon RDS database essentials<br>- Create S3 bucket with public read access policy, upload index.html file, enable S3 Static Website Hosting<br>- Provision Amazon RDS MySQL db.t3.micro instance across private subnets with DB Subnet Group and Security Group allowing inbound port 3306 from EC2 Security Group | 19/06/2026 | 19/06/2026 | https://000057.awsstudygroup.com<br>https://000005.awsstudygroup.com |

### Week 1 Achievements:

- Successfully provisioned isolated cloud infrastructure environment on AWS region ap-southeast-1.
- Gained hands-on proficiency in building custom VPC networks, IAM security policies, EC2 instances, S3 storage, and RDS databases.
- Completed all 5 hands-on workshops in the Explore AWS Services module without configuration errors.
