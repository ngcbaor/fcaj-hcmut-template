---
title: "Worklog Tuần 5"
date: 2026-07-13
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Mục tiêu Tuần 5:

- Tìm hiểu Dịch vụ Phân tích Dữ liệu và các mô hình thiết kế cơ sở dữ liệu NoSQL trên AWS.
- Tích hợp Go backend của dự án awsplace với Amazon DynamoDB để lưu trữ nhật ký lượt vẽ pixel và kiểm soát thời gian hồi chiêu (cooldown) của người dùng.
- Phối hợp tích hợp với C++23 Raft sidecar phục vụ đồng bộ hóa trạng thái ứng dụng khả dụng cao.

### Các công việc triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Học Xây dựng ứng dụng nâng cao với Amazon DynamoDB<br>- Dự án awsplace: Thiết kế mô hình single-table cho DynamoDB (Tên bảng: awsplace-placements) sử dụng Partition Key PK (USER#discord_id) và Sort Key SK (PLACED_AT#timestamp), lưu tọa độ pixel (x, y), mã màu và địa chỉ IP client | 13/07/2026 | 13/07/2026 | https://000039.awsstudygroup.com |
| 3 | - Dự án awsplace: Lập trình repository pattern tương tác DynamoDB tại go-ecs/internal/ddb sử dụng AWS SDK for Go v2 (aws-sdk-go-v2/service/dynamodb), xây dựng các hàm PutPlacement, GetUserCooldown, GetPlacementHistory kèm theo integration test | 14/07/2026 | 14/07/2026 | https://aws.github.io/aws-sdk-go-v2/docs/ |
| 4 | - Học Nền tảng Data Lake trên AWS (S3, AWS Glue, AWS Lake Formation)<br>- Dự án awsplace: Tái cấu trúc WebSocket message handler trong Go để xác thực thời gian hồi chiêu 30s của người dùng với dữ liệu DynamoDB trước khi cho phép ghi đè pixel vào bộ nhớ đệm canvas | 15/07/2026 | 15/07/2026 | https://000035.awsstudygroup.com |
| 5 | - Học Phân tích Serverless với Amazon Athena<br>- Dự án awsplace: Phối hợp tích hợp package go-ecs/internal/backends với C++23 Raft sidecar làm kho lưu trữ canvas chính, xây dựng HTTP client đồng bộ nhật ký vẽ pixel tới endpoint http://127.0.0.1:8080/raft/log | 16/07/2026 | 16/07/2026 | https://000106.awsstudygroup.com |
| 6 | - Dự án awsplace: Phát triển các HTTP admin API nội bộ tại go-ecs/internal/admin sử dụng Gin framework (GET /admin/canvas/snapshot, POST /admin/canvas/reset) cho phép Raft sidecar lấy toàn bộ bộ đệm nhị phân canvas trong quá trình đồng bộ khởi tạo node | 17/07/2026 | 17/07/2026 | https://go.dev/doc/tutorial/web-service-gin |

### Kết quả đạt được Tuần 5:

- Thành thạo nguyên lý thiết kế mô hình dữ liệu NoSQL single-table trên Amazon DynamoDB.
- Kết nối thành công Go backend của awsplace với DynamoDB thông qua go-ecs/internal/ddb để ghi log và kiểm soát quyền vẽ.
- Tích hợp thành công Go server với C++23 Raft sidecar qua go-ecs/internal/backends và các API admin nội bộ, thiết lập cơ chế nhân bản trạng thái canvas tin cậy.
