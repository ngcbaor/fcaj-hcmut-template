---
title: "Worklog Tuần 3"
date: 2026-06-29
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Mục tiêu Tuần 3:

- Nghiên cứu Hiện đại hóa ứng dụng và kiến trúc Serverless trên AWS.
- Bắt đầu triển khai dự án nội bộ awsplace, phụ trách toàn bộ codebase backend bằng ngôn ngữ Go.
- Thiết kế định dạng dữ liệu nhị phân canvas 4bpp và xây dựng Go WebSocket server cho tính năng vẽ pixel cộng tác thời gian thực.

### Các công việc triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Học Serverless Backend với AWS Lambda, S3 và Amazon DynamoDB<br>- Dự án awsplace: Phân tích yêu cầu chức năng canvas pixel thời gian thực, chốt ngôn ngữ Go 1.22+ làm backend chính nhằm đạt độ trễ thấp cho xử lý WebSocket | 29/06/2026 | 29/06/2026 | https://000078.awsstudygroup.com |
| 3 | - Dự án awsplace: Thiết kế định dạng đóng gói byte 4bpp (4 bits/pixel, 2 pixels/byte, bảng 16 màu, giá trị 0xFF khởi tạo cho ô trống)<br>- Lập trình các hàm ReadNibble và WriteNibble trong go-ecs/internal/canvas/nibble.go bằng các phép toán dịch bit và bitmask | 30/06/2026 | 30/06/2026 | https://go.dev/doc/ |
| 4 | - Học Xác thực người dùng với Amazon Cognito và Amazon API Gateway<br>- Dự án awsplace: Khởi tạo cấu trúc thư mục dự án Go (cmd/server, internal/config, internal/auth), viết luồng xác thực Discord OAuth2 đổi mã auth code lấy thông tin người dùng | 01/07/2026 | 01/07/2026 | https://000081.awsstudygroup.com |
| 5 | - Dự án awsplace: Phát triển Go WebSocket server trong go-ecs/internal/ws sử dụng thư viện nhooyr.io/websocket, xử lý nâng cấp kết nối HTTP, xác thực handshake và cơ chế ping/pong 30s<br>- Viết unit test trong go-ecs/internal/canvas/nibble_test.go kiểm thử thuật toán mã hóa byte | 02/07/2026 | 02/07/2026 | https://pkg.go.dev/nhooyr.io/websocket |
| 6 | - Học Xử lý sự kiện với Amazon SQS và Amazon SNS<br>- Dự án awsplace: Lập trình WebSocket Hub trong Go đảm bảo an toàn luồng (thread-safe) với channel và mutex lock để phát sóng dữ liệu nhị phân pixel thay đổi (mô hình fan-out) tới tất cả client đang kết nối | 03/07/2026 | 03/07/2026 | https://000083.awsstudygroup.com |

### Kết quả đạt được Tuần 3:

- Cân đối hiệu quả giữa việc học kiến trúc Serverless và lập trình thực tế cho dự án awsplace.
- Xây dựng thành công Go WebSocket server xử lý đồng thời nhiều kết nối với khả năng phát sóng dữ liệu nhị phân tốc độ cao.
- Hoàn thành bộ unit test kiểm chứng tính chính xác tuyệt đối của thuật toán đóng gói byte canvas 4bpp.
