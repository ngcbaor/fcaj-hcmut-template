---
title: "Worklog Tuần 7"
date: 2026-07-27
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Mục tiêu Tuần 7:

- Triển khai quy trình tự động hóa CI/CD bằng GitLab CI và cơ chế xác thực không dùng khóa OIDC (OpenID Connect) với AWS IAM.
- Thực hiện test tải kết nối WebSocket, phân tích số liệu hiệu năng trên CloudWatch và kiểm tra an toàn bảo mật hệ thống.
- Hoàn thiện tài liệu kỹ thuật, bàn giao toàn bộ codebase Go backend và viết báo cáo thực tập chính thức.

### Các công việc triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Học Nguyên lý pipeline CI/CD với AWS CodePipeline<br>- Dự án awsplace: Xây dựng tệp cấu hình .gitlab-ci.yml gồm các giai đoạn test, build, deploy, bổ sung bước tự động chạy go test -v ./... trong môi trường container golang:1.22 mỗi khi push code | 27/07/2026 | 27/07/2026 | https://000017.awsstudygroup.com |
| 3 | - Dự án awsplace: Cấu hình OpenID Connect (OIDC) IAM Identity Provider trong AWS IAM cho kết nối GitLab, tạo IAM Role cho phép GitLab CI assume role triển khai không dùng access key cố định, tự động hóa lệnh cdk deploy trong pipeline | 28/07/2026 | 28/07/2026 | https://docs.gitlab.com/ee/ci/cloud_services/aws/ |
| 4 | - Dự án awsplace: Thực hiện test tải hiệu năng WebSocket bằng công cụ k6 (giả lập 500 WebSocket client kết nối đồng thời và gửi yêu cầu vẽ pixel), phân tích chỉ số CloudWatch (ALB TargetResponseTime, ECS CPUUtilization) đảm bảo tỷ lệ lỗi bằng 0 | 29/07/2026 | 29/07/2026 | https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/ |
| 5 | - Hoàn thiện toàn bộ tài liệu kỹ thuật dự án gồm README.md, go-ecs/README.md, mô tả chi tiết quy chuẩn API, định dạng giao thức nhị phân WebSocket và chuẩn bị tài liệu bàn giao codebase Go | 30/07/2026 | 30/07/2026 | https://cloudjourney.awsstudygroup.com/ |
| 6 | - Viết báo cáo thực tập chính thức tổng kết các cột mốc kiến trúc, kết quả công việc và kiến thức thu hoạch được trong suốt 7 tuần tham gia bootcamp FCAJ<br>- Thực hiện buổi báo cáo nghiệm thu và thuyết minh dự án cùng các mentor AWS | 31/07/2026 | 31/07/2026 | https://cloudjourney.awsstudygroup.com/ |

### Kết quả đạt được Tuần 7:

- Thiết lập thành công pipeline CI/CD triển khai tự động an toàn không dùng chìa khóa cứng kết nối GitLab CI với AWS qua OIDC.
- Nghiệm thu thành công khả năng chịu tải và độ ổn định hiệu năng của Go WebSocket backend dưới điều kiện tải cao giả lập.
- Hoàn tất toàn bộ tài liệu kỹ thuật, bàn giao sản phẩm và hoàn thiện báo cáo thực tập tổng kết kỳ bootcamp FCAJ.
