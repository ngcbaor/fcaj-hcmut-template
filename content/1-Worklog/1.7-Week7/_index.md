---
title: "Week 7 Worklog"
date: 2026-07-27
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Week 7 Objectives:

- Build automated CI/CD pipelines using GitLab CI and AWS OpenID Connect (OIDC) keyless authentication.
- Conduct WebSocket load testing, review CloudWatch performance metrics, and perform final security audits.
- Finalize technical documentation, handover the Go backend codebase, and complete the official internship report.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 1 | - Study CI/CD Pipeline principles with AWS CodePipeline<br>- Project awsplace: Construct .gitlab-ci.yml pipeline configuration with test, build, and deploy stages, adding automated go test -v ./... step running inside golang:1.22 container on every git push | 27/07/2026 | 27/07/2026 | https://000017.awsstudygroup.com |
| 2 | - Project awsplace: Configure OpenID Connect (OIDC) IAM Identity Provider in AWS IAM for GitLab authentication, create IAM Role assuming keyless deployment tokens, and automate cdk deploy step in GitLab CI pipeline without static credentials | 28/07/2026 | 28/07/2026 | https://docs.gitlab.com/ee/ci/cloud_services/aws/ |
| 3 | - Project awsplace: Perform WebSocket performance and load testing using k6 tool (simulating 500 concurrent WebSocket clients submitting pixel placements), inspect CloudWatch metrics (ALB TargetResponseTime, ECS CPUUtilization) to verify zero drop rate | 29/07/2026 | 29/07/2026 | https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/ |
| 4 | - Complete comprehensive project documentation including README.md, go-ecs/README.md, API contract specifications, binary frame protocol definitions, and prepare official Go codebase handover document | 30/07/2026 | 30/07/2026 | https://cloudjourney.awsstudygroup.com/ |
| 5 | - Write formal final internship report summarizing technical progress, architectural milestones, and learning achievements throughout the 7-week FCAJ bootcamp<br>- Conduct final project demonstration and review session with AWS mentors | 31/07/2026 | 31/07/2026 | https://cloudjourney.awsstudygroup.com/ |

### Week 7 Achievements:

- Successfully established keyless automated CI/CD deployment pipelines connecting GitLab CI to AWS via OIDC.
- Validated high-concurrency performance of the awsplace Go WebSocket backend under simulated load conditions.
- Completed all technical documentation, code handover, and finalized the formal FCAJ bootcamp internship report.
