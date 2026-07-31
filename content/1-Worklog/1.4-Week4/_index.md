---
title: "Week 4 Worklog"
date: 2026-07-06
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

### Week 4 Objectives:

- Master AWS Container Services including Docker, Amazon Elastic Container Registry (ECR), Amazon ECS, and AWS Fargate.
- Containerize the awsplace Go backend service using multi-stage Docker builds.
- Deploy the containerized Go WebSocket backend to Amazon ECS Fargate behind an Application Load Balancer.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 1 | - Study Containerization fundamentals with Docker<br>- Project awsplace: Create go-ecs/Dockerfile implementing multi-stage build pattern using golang:1.22-alpine as builder stage to compile static Go binary and gcr.io/distroless/static-debian12 as minimal runtime container image (final size under 20MB) | 06/07/2026 | 06/07/2026 | https://000015.awsstudygroup.com |
| 2 | - Study Container Orchestration with Amazon ECS and Amazon ECR<br>- Project awsplace: Create Amazon ECR private repository, authenticate local Docker CLI with ECR via AWS CLI, build and tag Go backend image awsplace-backend:v1.0.0, and push image to ECR repository | 07/07/2026 | 07/07/2026 | https://000016.awsstudygroup.com |
| 3 | - Study Amazon ECS Task Definitions and AWS Fargate integration<br>- Project awsplace: Create ECS Task Definition specifying Fargate launch type, 0.25 vCPU, 512MB memory, container port 8980, environment variables (DISCORD_CLIENT_ID, CANVAS_WIDTH, CANVAS_HEIGHT), and awslogs CloudWatch log driver | 08/07/2026 | 08/07/2026 | https://000067.awsstudygroup.com |
| 4 | - Project awsplace: Provision Application Load Balancer (ALB) with HTTP listener on port 80 and target group targeting ECS tasks on port 8980<br>- Create ECS Fargate Service with desired count of 2 tasks spanning multiple Availability Zones, verify WebSocket handshake connection routing through ALB | 09/07/2026 | 09/07/2026 | https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ |
| 5 | - Study Getting Started with Amazon Elastic Kubernetes Service (EKS)<br>- Explore EKS cluster architecture, control plane management, worker node groups, and evaluate architectural trade-offs between ECS Fargate and EKS for Go microservices | 10/07/2026 | 10/07/2026 | https://000126.awsstudygroup.com |

### Week 4 Achievements:

- Acquired practical skills in containerizing Go applications and deploying them to AWS container services.
- Successfully packaged the awsplace Go backend into an optimized distroless container image.
- Deployed the Go WebSocket backend to AWS ECS Fargate with multi-AZ high availability behind an Application Load Balancer.
