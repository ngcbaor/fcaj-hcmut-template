---
title: "Tự đánh giá"
date: 2026-06-15
weight: 6
chapter: false
pre: " <b> 6. </b> "
---

Trong suốt 7 tuần thực tập tại chương trình First Cloud AI Journey (FCAJ) từ ngày 15/06 đến 31/07/2026, em chịu trách nhiệm phát triển toàn bộ phần backend bằng Go trong dự án awsplace — một ứng dụng pixel canvas cộng tác theo thời gian thực được triển khai trên AWS ECS Fargate. Công việc bao gồm phát triển API backend, xử lý WebSocket real-time, tích hợp DynamoDB, cấu hình EFS shared storage và thiết lập CI/CD pipeline bằng AWS CDK kết hợp GitLab CI.

Nhìn lại quá trình này, có những mặt em làm tốt và cũng có những mặt cần cải thiện thêm. Em muốn đánh giá một cách thẳng thắn về năng lực của bản thân sau kỳ thực tập, không nói quá những gì đã làm được và cũng không né tránh những điểm còn yếu.

### Bảng đánh giá theo tiêu chí

| STT | Tiêu chí | Mô tả | Tốt | Khá | Trung bình |
| --- | --- | --- | --- | --- | --- |
| 1 | **Kiến thức và kỹ năng chuyên môn** | Áp dụng Go, các dịch vụ AWS (ECS, DynamoDB, EFS, CDK) và container orchestration để xây dựng và triển khai backend production-grade | ✅ | ☐ | ☐ |
| 2 | **Khả năng học hỏi** | Tiếp thu nhanh các dịch vụ AWS và mô hình kiến trúc mới, tuy đôi khi cần nhiều lần thử để hiểu đúng | ✅ | ☐ | ☐ |
| 3 | **Chủ động** | Tự tìm hiểu giải pháp trước khi hỏi, chủ động viết blog chia sẻ kỹ thuật và tham gia các sự kiện cộng đồng | ✅ | ☐ | ☐ |
| 4 | **Tinh thần trách nhiệm** | Hoàn thành công việc đúng tiến độ và kiểm tra chất lượng code trước khi merge | ✅ | ☐ | ☐ |
| 5 | **Kỷ luật** | Tuân thủ lịch trình chương trình và tham gia đầy đủ các sự kiện, tuy nhiên quản lý thời gian trong các tuần áp lực cao cần chặt chẽ hơn | ☐ | ✅ | ☐ |
| 6 | **Tính cầu tiến** | Sẵn sàng tiếp nhận góp ý từ mentor và đồng nghiệp, chấp nhận refactor code và thay đổi thiết kế khi có phương án tốt hơn | ✅ | ☐ | ☐ |
| 7 | **Giao tiếp** | Trình bày ý tưởng kỹ thuật rõ ràng qua blog và báo cáo sự kiện, tuy nhiên giao tiếp trực tiếp trong thảo luận nhóm vẫn cần cải thiện | ☐ | ✅ | ☐ |
| 8 | **Hợp tác nhóm** | Phối hợp hiệu quả với các thành viên trong dự án awsplace, tham gia review code và chia sẻ kiến thức trong nhóm | ✅ | ☐ | ☐ |
| 9 | **Ứng xử chuyên nghiệp** | Giữ thái độ tôn trọng và chuyên nghiệp với mentor, đồng nghiệp và diễn giả trong suốt chương trình | ✅ | ☐ | ☐ |
| 10 | **Tư duy giải quyết vấn đề** | Có khả năng tự debug lỗi hạ tầng và xử lý các vấn đề deployment, nhưng với các quyết định kiến trúc phức tạp vẫn cần sự hướng dẫn từ mentor | ☐ | ✅ | ☐ |
| 11 | **Đóng góp vào dự án/tổ chức** | Phụ trách toàn bộ codebase Go backend, đóng góp 3 bài blog kỹ thuật cho AWS Study Group và tham gia đầy đủ 4 sự kiện cộng đồng | ✅ | ☐ | ☐ |
| 12 | **Tổng thể** | Một kỳ thực tập hiệu quả, đẩy mạnh giới hạn kỹ thuật của bản thân đồng thời cho thấy rõ những mặt cần tiếp tục phát triển | ✅ | ☐ | ☐ |

---

### Những điểm làm tốt

- Xây dựng được sự tự tin khi làm việc với các dịch vụ AWS từ đầu đến cuối, từ thiết lập tài khoản đến triển khai production trên ECS Fargate. Đây là bước tiến rõ rệt so với mức hiểu biết lý thuyết trước đó.
- Hình thành thói quen đọc tài liệu chính thức trước, thử nghiệm trong môi trường sandbox trước khi áp dụng vào codebase chính. Cách tiếp cận này tiết kiệm rất nhiều thời gian debug ở các tuần sau.
- Quá trình viết blog giúp em diễn đạt các khái niệm kỹ thuật rõ ràng hơn. Khi phải viết ra để giải thích cho người khác, bản thân buộc phải hiểu thật sự thay vì chỉ làm cho nó chạy được.
- Tham gia 4 sự kiện cộng đồng (2 online, 2 trực tiếp) giúp mở rộng góc nhìn ra ngoài việc code thuần túy — nghe các chuyên gia chia sẻ về chiến lược nghề nghiệp, kiến trúc bảo mật và phát triển ứng dụng AI là những trải nghiệm thực sự có giá trị.

---

### Cần cải thiện

- **Ước lượng thời gian**: Em thường đánh giá thấp thời gian cần thiết cho các tác vụ hạ tầng, đặc biệt khi xử lý IAM permissions và cấu hình networking. Việc ước lượng phạm vi công việc sát thực tế hơn là điều em cần rèn luyện.
- **Giao tiếp trực tiếp khi áp lực**: Dù có thể viết nội dung kỹ thuật tương đối tốt, nhưng khi cần trình bày ý tưởng ngay tại chỗ trong các buổi thảo luận nhóm hay phiên Q&A, em vẫn chưa tự tin. Đây vừa là vấn đề bản lĩnh vừa là vấn đề chuẩn bị.
- **Tư duy kiến trúc ở mức sâu hơn**: Em có thể triển khai tính năng và tuân theo các pattern có sẵn, nhưng khi cần đưa ra quyết định đánh đổi ở cấp kiến trúc (ví dụ: chọn giữa đồng bộ hay event-driven cho một use case cụ thể), em vẫn phụ thuộc nhiều vào mentor thay vì tự phân tích các phương án.
- **Kỷ luật trong viết tài liệu**: Đôi khi em viết code trước rồi mới document sau, dẫn đến thiếu sót trong comment và cập nhật README. Xây dựng thói quen document song song với code sẽ giúp việc bàn giao suôn sẻ hơn.