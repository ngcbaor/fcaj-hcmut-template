---
title: "Worklog Tuần 6"
date: 2026-07-20
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Mục tiêu Tuần 6:

- Nắm vững phương pháp Cơ sở hạ tầng dưới dạng mã (IaC) sử dụng framework AWS Cloud Development Kit (CDK) TypeScript.
- Chuyển đổi toàn bộ cấu hình hạ tầng thủ công của awsplace sang ứng dụng CDK mang tính mô-đun hóa cao.
- Cấu hình hệ thống tệp lưu trữ dùng chung Amazon Elastic File System (EFS) gắn vào các container ECS Fargate.

### Các công việc triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Học Căn bản về AWS Cloud Development Kit (AWS CDK) TypeScript<br>- Dự án awsplace: Khởi tạo dự án CDK TypeScript trong thư mục cdk/, thiết lập tệp cdk.json, khai báo cấu trúc CDK App, Stack properties và định vị region triển khai ap-southeast-1 | 20/07/2026 | 20/07/2026 | https://000038.awsstudygroup.com |
| 3 | - Học Cơ sở hạ tầng dưới dạng mã cho ECS sử dụng CDK<br>- Dự án awsplace: Mô hình hóa hạ tầng trong cdk/lib/awsplace-stack.ts sử dụng aws-cdk-lib/aws-ec2 tạo VPC tùy chỉnh trên 2 AZs và aws-cdk-lib/aws-ecs-patterns triển khai construct ApplicationLoadBalancedFargateService | 21/07/2026 | 21/07/2026 | https://000118.awsstudygroup.com |
| 4 | - Dự án awsplace: Khai báo DynamoDB table construct (AttributeType.STRING cho Partition Key PK và Sort Key SK) và IAM Task Execution Roles trong CDK stack, cấp quyền dynamodb:PutItem và dynamodb:Query cho ECS task role qua phương thức grantReadWriteData | 22/07/2026 | 22/07/2026 | https://docs.aws.amazon.com/cdk/v2/guide/ |
| 5 | - Học Lưu trữ dùng chung với Amazon Elastic File System (EFS)<br>- Dự án awsplace: Cấu hình EFS file system qua CDK (construct aws-cdk-lib/aws-efs), tạo EFS Access Point với quyền POSIX user/group IDs (1000:1000) và thư mục gốc (/raft-data) | 23/07/2026 | 23/07/2026 | https://100000.awsstudygroup.com |
| 6 | - Dự án awsplace: Cập nhật ECS Task Definition construct trong CDK stack để gắn EFS volume vào Fargate task, mount đường dẫn EFS (/mnt/efs) vào Raft sidecar lưu trữ snapshot lâu dài<br>- Chạy lệnh cdk deploy, tổng hợp CloudFormation template và kiểm tra hạ tầng được triển khai tự động | 24/07/2026 | 24/07/2026 | https://docs.aws.amazon.com/AmazonECS/latest/developerguide/efs-volumes.html |

### Kết quả đạt được Tuần 6:

- Chuyển đổi thành công hạ tầng dự án awsplace từ thao tác thủ công trên console sang mô hình Cơ sở hạ tầng dưới dạng mã (IaC) tự động hóa hoàn toàn bằng AWS CDK TypeScript.
- Tích hợp thành công bộ nhớ dùng chung EFS với các tác vụ ECS Fargate, đảm bảo dữ liệu canvas và snapshot không bị mất khi container khởi động lại.
- Nâng cao năng lực chuyên môn về xây dựng CDK construct, phân quyền IAM policy và tổng hợp CloudFormation deployment.
