---
title: "Worklog Tuần 1"
date: 2026-06-15
weight: 1
chapter: false
pre: " <b> 1.1. </b> "
---

### Mục tiêu Tuần 1:

- Hoàn thành quá trình onboarding, nghiên cứu quy định thực tập và thiết lập môi trường làm việc trên AWS.
- Khám phá các dịch vụ AWS cốt lõi bao gồm IAM, VPC, EC2, S3 và RDS thông qua các bài thực hành thực tế.
- Hiểu rõ nguyên lý bảo mật hạ tầng, phân chia subnet mạng và khởi tạo dịch vụ điện toán.

### Các công việc triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Đọc quy định thực tập và hướng dẫn sử dụng mẫu báo cáo<br>- Khởi tạo tài khoản AWS root, chọn region mặc định ap-southeast-1 (Singapore), cấu hình cảnh báo ngưỡng ngân sách 10 USD/tháng trên AWS Budgets | 15/06/2026 | 15/06/2026 | https://cloudjourney.awsstudygroup.com/<br>https://000001.awsstudygroup.com |
| 3 | - Học nguyên lý Quản lý truy cập AWS Identity and Access Management (IAM)<br>- Tạo IAM User Group tên Developers, gán policy quản lý AWS PowerUserAccess, tạo người dùng IAM làm việc, kích hoạt xác thực đa yếu tố (MFA) và kiểm tra danh tính qua lệnh aws sts get-caller-identity | 16/06/2026 | 16/06/2026 | https://000002.awsstudygroup.com |
| 4 | - Học Kiến thức mạng cơ bản Amazon Virtual Private Cloud (VPC)<br>- Khởi tạo VPC tùy chỉnh với dải IP 10.0.0.0/16, tạo 2 Public Subnet (10.0.1.0/24, 10.0.2.0/24) và 2 Private Subnet (10.0.10.0/24, 10.0.20.0/24), gắn Internet Gateway, cấu hình Route Table và Subnet Association | 17/06/2026 | 17/06/2026 | https://000003.awsstudygroup.com |
| 5 | - Học Điện toán cơ bản với Amazon Elastic Compute Cloud (EC2)<br>- Tạo máy chủ EC2 t3.micro chạy Amazon Linux 2023 trong public subnet, cấu hình Security Group mở cổng SSH (22) và HTTP (80), kết nối SSH qua Key Pair, cài đặt web server Nginx | 18/06/2026 | 18/06/2026 | https://000004.awsstudygroup.com |
| 6 | - Học Lưu trữ web tĩnh với Amazon S3 và Cơ sở dữ liệu với Amazon RDS<br>- Tạo S3 bucket, cấu hình Bucket Policy cho phép đọc công khai, tải tệp index.html và bật tính năng Static Website Hosting<br>- Khởi tạo cơ sở dữ liệu Amazon RDS MySQL db.t3.micro trong private subnets với DB Subnet Group và Security Group cho phép kết nối cổng 3306 từ EC2 | 19/06/2026 | 19/06/2026 | https://000057.awsstudygroup.com<br>https://000005.awsstudygroup.com |

### Kết quả đạt được Tuần 1:

- Thiết lập thành công môi trường hạ tầng đám mây cô lập tại AWS region ap-southeast-1.
- Thành thạo thao tác xây dựng mạng VPC tùy chỉnh, chính sách bảo mật IAM, máy chủ EC2, lưu trữ S3 và cơ sở dữ liệu RDS.
- Hoàn thành trọn vẹn 5 bài lab thực hành trong phần Explore AWS Services mà không gặp lỗi cấu hình.
