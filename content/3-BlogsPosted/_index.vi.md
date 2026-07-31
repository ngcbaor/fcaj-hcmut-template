---
title: "Các bài blogs đã đăng"
date: 2026-06-15
weight: 3
chapter: false
pre: " <b> 3. </b> "
---

## Tổng quan các bài viết Technical Blog

Trong thời gian tham gia chương trình First Cloud AI Journey (FCAJ), tôi đã biên soạn và chia sẻ 3 bài viết kỹ thuật chuyên sâu trên cộng đồng chính thức [AWS Study Group](https://www.facebook.com/groups/awsstudygroupfcj). Các bài viết tập trung chia sẻ kiến trúc hệ thống, kinh nghiệm thực tế và các giải pháp tối ưu hóa khi phát triển ứng dụng thời gian thực awsplace trên hạ tầng AWS.

### Tóm tắt các bài viết

#### 1. [Blog 1 - Xây dựng Hệ thống Bảng vẽ Real-time trên AWS với WebSockets và ECS Fargate](3.1-blog1/)
Bài viết phân tích giải pháp giao tiếp hai chiều thời gian thực (full-duplex) trên AWS bằng giao thức WebSocket kết hợp container Go chạy trên Amazon ECS Fargate. Nội dung trình bày chi tiết vòng đời kết nối, mô hình broadcast hub an toàn bộ nhớ, kiểm tra origin bảo mật và cách duy trì độ trễ cực thấp cho hàng ngàn kết nối đồng thời.

#### 2. [Blog 2 - Giải pháp Lưu trữ Tệp Dùng chung cho Container với Amazon EFS](3.2-blog2/)
Bài viết đi sâu vào dịch vụ Amazon Elastic File System (EFS) - giải pháp lưu trữ tệp phân tán chuẩn POSIX cho các ứng dụng container. Nội dung hướng dẫn cấu hình EFS Access Points, lựa chọn Performance/Throughput Mode phù hợp và thiết lập bộ lưu trữ bền vững cho các ECS Task chạy song song.

#### 3. [Blog 3 - Quản lý Hạ tầng Đám mây dạng Mã nguồn với AWS CDK](3.3-blog3/)
Bài viết giới thiệu phương pháp quản lý hạ tầng đám mây hiện đại với AWS Cloud Development Kit (CDK). Bài viết hướng dẫn định nghĩa toàn bộ hạ tầng production (VPC, ECS Fargate, DynamoDB, S3, ALB) bằng ngôn ngữ lập trình TypeScript thông qua các L2/L3 Constructs thay cho việc viết file cấu hình YAML/JSON thủ công.

---

Chi tiết nội dung và hình ảnh bài đăng cộng đồng của từng blog được trình bày trong các phần tiếp theo.