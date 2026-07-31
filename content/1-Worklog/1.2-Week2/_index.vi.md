---
title: "Worklog Tuần 2"
date: 2026-06-22
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Mục tiêu Tuần 2:

- Làm chủ quy trình vận hành hệ thống xuất sắc, giám sát tài nguyên và quản lý từ xa trên AWS.
- Triển khai các tiêu chuẩn tuân thủ bảo mật, tường lửa ứng dụng, mã hóa dữ liệu và phát hiện mối đe dọa.
- Nắm vững kỹ năng quản lý chi phí, phân bổ thẻ tài nguyên và thiết lập ngân sách AWS.

### Các công việc triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Học Giám sát nâng cao với Amazon CloudWatch và Grafana<br>- Cài đặt và cấu hình CloudWatch Agent trên máy chủ EC2 để thu thập chỉ số RAM, dung lượng đĩa và log hệ thống<br>- Xây dựng CloudWatch Dashboard tùy chỉnh và tạo CloudWatch Alarm tự động gửi email qua SNS khi CPU vượt 80% | 22/06/2026 | 22/06/2026 | https://000029.awsstudygroup.com |
| 3 | - Học Quản lý hệ thống với AWS Systems Manager (SSM)<br>- Gán IAM role AmazonSSMManagedInstanceCore cho EC2, thực thi lệnh từ xa bằng SSM Run Command và kết nối terminal tương tác an toàn qua Systems Manager Session Manager mà không cần mở cổng SSH 22 | 23/06/2026 | 23/06/2026 | https://000058.awsstudygroup.com |
| 4 | - Học Bảo vệ ứng dụng với AWS WAF và Mã hóa dữ liệu với AWS KMS<br>- Tạo Customer Managed Key (CMK) trong AWS KMS và bật mã hóa mặc định SSE-KMS cho S3 bucket<br>- Cấu hình AWS WAF Web ACL, thiết lập quy tắc rate-limiting (1000 requests/5 phút) và chống SQL Injection gắn vào ALB | 24/06/2026 | 24/06/2026 | https://000026.awsstudygroup.com<br>https://000033.awsstudygroup.com |
| 5 | - Học Phát hiện mối đe dọa với AWS GuardDuty và AWS Security Hub<br>- Kích hoạt GuardDuty để phân tích liên tục VPC Flow Logs và DNS logs tìm kiếm các hành vi bất thường<br>- Bật Security Hub để tổng hợp đánh giá bảo mật theo tiêu chuẩn AWS Foundational Security Best Practices v1.0.0 | 25/06/2026 | 25/06/2026 | https://000098.awsstudygroup.com |
| 6 | - Học Trực quan hóa và phân tích chi phí với AWS Cost Explorer<br>- Khởi tạo quy chuẩn gán thẻ tài nguyên (Project=awsplace, Environment=dev, Owner=intern), bật Cost Allocation Tags và theo dõi biểu đồ chi phí hàng ngày trên AWS Cost Explorer | 26/06/2026 | 26/06/2026 | https://000034.awsstudygroup.com |

### Kết quả đạt được Tuần 2:

- Tự động hóa hệ thống giám sát và cảnh báo sự cố bằng CloudWatch kết hợp dịch vụ thông báo SNS.
- Loại bỏ hoàn toàn rủi ro bảo mật từ việc mở cổng SSH nhờ áp dụng giải pháp Systems Manager Session Manager.
- Tăng cường an toàn hệ thống với WAF, mã hóa dữ liệu KMS, tự động phát hiện mối đe dọa GuardDuty và đánh giá tuân thủ Security Hub.
