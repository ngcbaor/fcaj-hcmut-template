---
title: "Week 6 Worklog"
date: 2026-07-20
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Week 6 Objectives:

- Master Infrastructure as Code (IaC) principles using the AWS Cloud Development Kit (CDK) TypeScript framework.
- Refactor the manual awsplace infrastructure definitions into a modular CDK application.
- Configure Amazon Elastic File System (EFS) for persistent shared storage attached to ECS Fargate containers.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 1 | - Study AWS Cloud Development Kit (AWS CDK) TypeScript fundamentals<br>- Project awsplace: Initialize CDK TypeScript project in cdk/ directory, setup cdk.json configuration, define CDK App structure, Stack properties, and target region ap-southeast-1 | 20/07/2026 | 20/07/2026 | https://000038.awsstudygroup.com |
| 2 | - Study Infrastructure as Code constructs for ECS using CDK<br>- Project awsplace: Model infrastructure stack in cdk/lib/awsplace-stack.ts using aws-cdk-lib/aws-ec2 for custom VPC across 2 Availability Zones and aws-cdk-lib/aws-ecs-patterns for ApplicationLoadBalancedFargateService construct | 21/07/2026 | 21/07/2026 | https://000118.awsstudygroup.com |
| 3 | - Project awsplace: Define DynamoDB table construct (AttributeType.STRING for Partition Key PK and Sort Key SK) and IAM Task Execution Roles in CDK stack, granting dynamodb:PutItem and dynamodb:Query permissions to ECS task role via grantReadWriteData method | 22/07/2026 | 22/07/2026 | https://docs.aws.amazon.com/cdk/v2/guide/ |
| 4 | - Study Shared Storage with Amazon Elastic File System (EFS)<br>- Project awsplace: Provision Amazon EFS file system via CDK (aws-cdk-lib/aws-efs construct), configure EFS Access Point with POSIX user/group IDs (1000:1000) and root directory permissions (/raft-data) | 23/07/2026 | 23/07/2026 | https://100000.awsstudygroup.com |
| 5 | - Project awsplace: Update ECS Task Definition construct in CDK stack to attach EFS volume to Fargate container task, mounting EFS path (/mnt/efs) into Raft sidecar for snapshot persistence<br>- Execute cdk deploy command, synthesize CloudFormation template, and verify live stack deployment | 24/07/2026 | 24/07/2026 | https://docs.aws.amazon.com/AmazonECS/latest/developerguide/efs-volumes.html |

### Week 6 Achievements:

- Successfully migrated awsplace project infrastructure from manual console configuration to a fully automated Infrastructure as Code model using AWS CDK TypeScript.
- Integrated Amazon EFS persistent shared storage with ECS Fargate tasks, preventing data loss during container restarts.
- Solidified expertise in AWS CDK construct composition, IAM policy grants, and CloudFormation deployment synthesis.
