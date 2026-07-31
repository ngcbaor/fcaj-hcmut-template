---
title: "Worklog Tuần 4"
date: 2026-07-06
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

### Mục tiêu Tuần 4:

- Thành thạo các Dịch vụ Container trên AWS gồm Docker, Amazon Elastic Container Registry (ECR), Amazon ECS và AWS Fargate.
- Đóng gói ứng dụng Go backend cho awsplace bằng kỹ thuật multi-stage build Docker tối ưu dung lượng.
- Triển khai dịch vụ Go WebSocket backend lên Amazon ECS Fargate đằng sau Application Load Balancer.

### Các công việc triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Học Căn bản về Đóng gói ứng dụng với Docker<br>- Dự án awsplace: Tạo tệp go-ecs/Dockerfile áp dụng mô hình multi-stage build với golang:1.22-alpine làm giai đoạn biên dịch tĩnh ứng dụng Go và gcr.io/distroless/static-debian12 làm image thực thi tối giản (dung lượng cuối cùng dưới 20MB) | 06/07/2026 | 06/07/2026 | https://000015.awsstudygroup.com |
| 3 | - Học Điều phối Container với Amazon ECS và Amazon ECR<br>- Dự án awsplace: Khởi tạo ECR private repository, đăng nhập Docker CLI với ECR qua AWS CLI, thực hiện build và tag image Go backend awsplace-backend:v1.0.0, đẩy image lên kho lưu trữ ECR | 07/07/2026 | 07/07/2026 | https://000016.awsstudygroup.com |
| 4 | - Học Khai báo Task Definition và tích hợp AWS Fargate<br>- Dự án awsplace: Tạo ECS Task Definition khai báo Fargate launch type, 0.25 vCPU, 512MB RAM, cổng container 8980, các biến môi trường (DISCORD_CLIENT_ID, CANVAS_WIDTH, CANVAS_HEIGHT) và cấu hình log awslogs gửi về CloudWatch | 08/07/2026 | 08/07/2026 | https://000067.awsstudygroup.com |
| 5 | - Dự án awsplace: Khởi tạo Application Load Balancer (ALB) với HTTP Listener cổng 80 và Target Group trỏ đến ECS tasks cổng 8980<br>- Tạo ECS Fargate Service chạy đồng thời 2 task trên nhiều Availability Zone, kiểm tra tính đúng đắn của việc điều hướng kết nối WebSocket qua ALB | 09/07/2026 | 09/07/2026 | https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ |
| 6 | - Học Bắt đầu với Amazon Elastic Kubernetes Service (EKS)<br>- Tìm hiểu kiến trúc cluster EKS, quản lý Control Plane, Worker Node Group và đánh giá sự khác biệt giữa ECS Fargate và EKS đối với ứng dụng microservice viết bằng Go | 10/07/2026 | 10/07/2026 | https://000126.awsstudygroup.com |

### Kết quả đạt được Tuần 4:

- Đạt được kỹ năng thực chiến trong việc đóng gói ứng dụng Go và vận hành dịch vụ container trên hạ tầng AWS.
- Đóng gói thành công backend Go của awsplace thành một container image distroless nhỏ gọn và an toàn.
- Triển khai hoàn chỉnh hệ thống WebSocket backend lên AWS ECS Fargate hỗ trợ tính khả dụng cao đa vùng (multi-AZ) phía sau Application Load Balancer.
