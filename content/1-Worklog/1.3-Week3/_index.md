---
title: "Week 3 Worklog"
date: 2026-06-29
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Week 3 Objectives:

- Study Application Modernization and Serverless architectures on AWS.
- Initiate development on the awsplace internal project, taking full ownership of the Go backend codebase.
- Design the 4bpp canvas binary data format and implement the Go WebSocket server for real-time collaborative pixel drawing.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 1 | - Study Serverless Backend with AWS Lambda, S3, and Amazon DynamoDB<br>- Project awsplace: Analyze functional requirements for real-time pixel canvas, finalize Go 1.22+ as the core backend language for low-latency WebSocket processing | 29/06/2026 | 29/06/2026 | https://000078.awsstudygroup.com |
| 2 | - Project awsplace: Design 4bpp nibble bit-packing format (4 bits per pixel, 2 pixels per byte, 16-color palette, 0xFF byte initialization for empty pixels)<br>- Implement ReadNibble and WriteNibble functions in go-ecs/internal/canvas/nibble.go using bitwise shift operators and bitmasks | 30/06/2026 | 30/06/2026 | https://go.dev/doc/ |
| 3 | - Study User Authentication with Amazon Cognito and Amazon API Gateway<br>- Project awsplace: Initialize Go project directory structure (cmd/server, internal/config, internal/auth), implement Discord OAuth2 authentication flow to exchange auth codes for user profiles | 01/07/2026 | 01/07/2026 | https://000081.awsstudygroup.com |
| 4 | - Project awsplace: Develop Go WebSocket server in go-ecs/internal/ws using nhooyr.io/websocket package, implement connection upgrades, handshake verification, and 30-second ping/pong heartbeat intervals<br>- Write unit tests in go-ecs/internal/canvas/nibble_test.go verifying bit-packing correctness | 02/07/2026 | 02/07/2026 | https://pkg.go.dev/nhooyr.io/websocket |
| 5 | - Study Event Processing with Amazon SQS and Amazon SNS<br>- Project awsplace: Implement thread-safe WebSocket Hub in Go using channels and mutex locks to broadcast real-time binary pixel updates (fan-out pattern) to all connected WebSocket clients | 03/07/2026 | 03/07/2026 | https://000083.awsstudygroup.com |

### Week 3 Achievements:

- Successfully combined Serverless architectural learning with hands-on Go backend development for awsplace.
- Built a high-concurrency Go WebSocket server capable of broadcasting binary pixel payloads to multiple concurrent clients.
- Completed comprehensive Go unit tests for canvas 4bpp bit-packing algorithms.
