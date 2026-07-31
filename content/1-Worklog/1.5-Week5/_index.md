---
title: "Week 5 Worklog"
date: 2026-07-13
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Week 5 Objectives:

- Explore Data Analytics services and NoSQL database modeling patterns on AWS.
- Integrate the awsplace Go backend with Amazon DynamoDB for persisting pixel placement logs and user cooldown records.
- Support integration with a C++23 Raft sidecar to enable high-availability state synchronization.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 1 | - Study Building Advanced Applications with Amazon DynamoDB<br>- Project awsplace: Design single-table DynamoDB schema (Table name: awsplace-placements) with Partition Key PK (USER#discord_id) and Sort Key SK (PLACED_AT#timestamp), storing pixel coordinates (x, y), color index, and client IP address | 13/07/2026 | 13/07/2026 | https://000039.awsstudygroup.com |
| 2 | - Project awsplace: Implement DynamoDB data repository pattern in go-ecs/internal/ddb using AWS SDK for Go v2 (aws-sdk-go-v2/service/dynamodb), writing functions for PutPlacement, GetUserCooldown, and GetPlacementHistory with integration unit tests | 14/07/2026 | 14/07/2026 | https://aws.github.io/aws-sdk-go-v2/docs/ |
| 3 | - Study Data Lake Fundamentals on AWS (S3, AWS Glue, AWS Lake Formation)<br>- Project awsplace: Refactor WebSocket message handler in Go to validate 30-second user cooldown against DynamoDB records before permitting pixel write operations to the shared canvas buffer | 15/07/2026 | 15/07/2026 | https://000035.awsstudygroup.com |
| 4 | - Study Serverless Analytics with Amazon Athena<br>- Project awsplace: Collaborate on integrating go-ecs/internal/backends with the C++23 Raft sidecar as the primary canvas datastore, building an HTTP client to sync pixel placement logs to http://127.0.0.1:8080/raft/log | 16/07/2026 | 16/07/2026 | https://000106.awsstudygroup.com |
| 5 | - Project awsplace: Implement internal HTTP admin API endpoints in go-ecs/internal/admin using Gin framework (GET /admin/canvas/snapshot, POST /admin/canvas/reset) allowing the Raft sidecar to fetch full binary canvas state during initial cluster node sync | 17/07/2026 | 17/07/2026 | https://go.dev/doc/tutorial/web-service-gin |

### Week 5 Achievements:

- Mastered single-table NoSQL data modeling principles on Amazon DynamoDB.
- Successfully connected the awsplace Go backend to DynamoDB via go-ecs/internal/ddb for audit logging and cooldown enforcement.
- Integrated the Go server with the C++23 Raft sidecar via go-ecs/internal/backends and internal admin endpoints, establishing reliable canvas state replication.
