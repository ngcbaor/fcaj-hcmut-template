---
title: "Week 2 Worklog"
date: 2026-06-22
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Week 2 Objectives:

- Master operational excellence, system monitoring, and remote management on AWS.
- Implement security compliance standards, application firewalls, data encryption, and threat detection.
- Gain practical knowledge of AWS cost management, resource tagging, and budget allocation.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 1 | - Study Advanced Monitoring with Amazon CloudWatch and Grafana<br>- Install and configure CloudWatch Agent on EC2 instances to collect memory, disk utilization, and system logs<br>- Build a custom CloudWatch Dashboard and create CloudWatch Alarms triggering SNS email notifications when CPU utilization exceeds 80% | 22/06/2026 | 22/06/2026 | https://000029.awsstudygroup.com |
| 2 | - Study Systems Management with AWS Systems Manager (SSM)<br>- Attach AmazonSSMManagedInstanceCore IAM role to EC2 instances, execute remote shell commands using SSM Run Command, and establish secure interactive terminal sessions via Systems Manager Session Manager without opening inbound SSH port 22 | 23/06/2026 | 23/06/2026 | https://000058.awsstudygroup.com |
| 3 | - Study Application Protection with AWS WAF and Encryption with AWS KMS<br>- Create Customer Managed Key (CMK) in AWS KMS and enable SSE-KMS default encryption on S3 buckets<br>- Provision AWS WAF Web ACL, configure rate-limiting rules (1000 requests per 5 minutes) and SQL Injection protection rules attached to Application Load Balancer | 24/06/2026 | 24/06/2026 | https://000026.awsstudygroup.com<br>https://000033.awsstudygroup.com |
| 4 | - Study Threat Detection with AWS GuardDuty and AWS Security Hub<br>- Enable GuardDuty for continuous threat detection analyzing VPC Flow Logs and DNS logs<br>- Activate Security Hub to aggregate security findings against AWS Foundational Security Best Practices v1.0.0 compliance standard | 25/06/2026 | 25/06/2026 | https://000098.awsstudygroup.com |
| 5 | - Study Cost Visualization and Analytics using AWS Cost Explorer<br>- Create mandatory Resource Tags (Project=awsplace, Environment=dev, Owner=intern), configure Cost Allocation Tags, and analyze daily spending trends in AWS Cost Explorer | 26/06/2026 | 26/06/2026 | https://000034.awsstudygroup.com |

### Week 2 Achievements:

- Successfully automated system monitoring and alert mechanisms using CloudWatch and SNS.
- Eliminated security risks associated with open SSH ports by adopting Systems Manager Session Manager.
- Strengthened application security using AWS WAF, KMS encryption, GuardDuty threat detection, and Security Hub compliance monitoring.
