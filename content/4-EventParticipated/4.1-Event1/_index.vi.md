---
title: "Event 1 - AWS Community Day: Data driven, AI risen"
date: 2026-06-27
weight: 1
chapter: false
pre: " <b> 4.1. </b> "
---

# BÁO CÁO TỔNG KẾT: FCAJ COMMUNITY DAY - THÁNG 6/2026

### Thông tin chung về sự kiện

- **Tên sự kiện**: AWS First Cloud AI Journey Community Day "Data driven, AI risen"
- **Thời gian**: 09:00 ngày 27 tháng 06 năm 2026
- **Địa điểm**: Tầng 26, Tòa nhà Bitexco Financial Tower, số 02 đường Hải Triều, Phường Bến Nghé, Quận 1, Thành phố Hồ Chí Minh
- **Hình thức tham dự**: Online
- **Vai trò**: Người tham dự

---

### Mục tiêu chính của sự kiện

- Chia sẻ các use case thực tế của AI Agents trong vận hành doanh nghiệp, hạ tầng và các bộ phận phi kỹ thuật (HR).
- Giới thiệu kiến trúc và thách thức khi xây dựng Voice AI dành riêng cho thị trường Việt Nam.
- Hướng dẫn áp dụng AWS DevOps AI Agent cho việc tự động phân tích nguyên nhân gốc rễ (Root Cause Analysis) và xử lý sự cố.
- Giới thiệu các mô hình kiến trúc bảo mật để tích hợp công cụ AI (Amazon Q) với hệ thống nội bộ doanh nghiệp thông qua mạng riêng (Private Network).

---

### Diễn giả

- **Steve Trần** – Founder & CEO, Cloud Thinker
- **Hiếu Nghị** – Renova Cloud
- **Kiệt** – Student Builder
- **Trung** – Founder & CEO, RE AI
- **Bảo & Nguyên Nguyễn** – Cloud Engineers, Cloud Kinetics
- **Trường (Gwen) & Minh Anh** – AI Solutions & Sales, Noventis
- **Toàn Nguyễn** – AWS Security Builder

---

### Nội dung nổi bật

#### Tương lai của Cloud Engineering & Hỗ trợ từ AI

- AI sẽ không thay thế hoàn toàn kỹ sư hạ tầng do tính chất quan trọng của môi trường Production, nhưng sẽ đóng vai trò là hệ thống hỗ trợ đắc lực.
- Các AI Agent hỗ trợ trong quản lý sự cố, tự động review code, tối ưu chi phí (FinOps) và kiểm thử bảo mật.

#### Triển khai Voice AI cho doanh nghiệp Việt Nam

- Chuyển sang kiến trúc 3 bước: Speech-to-Text (STT) -> LLM -> Text-to-Speech (TTS) để kiểm soát đầu ra tốt hơn và dễ dàng thực hiện Tool Calling.
- Xử lý các đặc thù ngữ cảnh địa phương: Nhận diện giới tính để xưng hô phù hợp, xử lý giọng vùng miền và tính năng ngắt lời thông minh (tự dừng nói khi người dùng cất lời).

#### Tự động hóa xử lý sự cố với AWS DevOps AI Agent

- Quy trình 4 bước: Thu thập log -> Phân tích nguyên nhân gốc rễ -> Kế hoạch xử lý -> Cải tiến hệ thống.
- Demo: Xử lý thành công sự cố mô phỏng tấn công DDoS bằng cách xác định các task nghẽn và tự động sinh câu lệnh giải quyết sự cố.

#### Chuyển đổi bộ phận HR với Amazon Q

- Giải quyết các hạn chế của lọc CV thủ công: Định kiến, bỏ lỡ nhân tài và rủi ro bảo mật dữ liệu khi dùng các công cụ AI công cộng.
- Xây dựng Custom Skills trong Amazon Q để đọc CV an toàn, đối chiếu với mô tả công việc (JD) và tạo báo cáo đánh giá ứng viên kèm đề xuất mức lương.

#### Bảo mật AI doanh nghiệp với Private MCP Servers

- Kết nối Amazon Q với các công cụ nội bộ hoặc bên thứ ba qua giao thức Model Context Protocol (MCP) mà không lộ ra internet công cộng.
- Sử dụng VPC Connections, Application Load Balancers (ALB) và Route 53 Resolvers để đảm bảo luồng dữ liệu Zero-Trust an toàn trong đám mây AWS.

---

### Bài học rút ra

#### Tư duy thiết kế (Design Mindset)

- **Tăng cường thay vì thay thế**: Coi AI là công cụ hỗ trợ nâng cao năng lực cho kỹ sư và tối ưu vận hành, không thay thế hoàn toàn quyết định của con người.
- **Bảo mật là ưu tiên hàng đầu**: Triển khai AI trong doanh nghiệp phải ưu tiên quyền riêng tư dữ liệu và sử dụng mạng riêng cho các tích hợp nội bộ.

#### Kiến trúc kỹ thuật (Technical Architecture)

- **Thiết kế Voice AI**: Chia nhỏ Voice Agent thành các phần STT, LLM và TTS để duy trì kiểm soát ngữ cảnh và thực hiện các thao tác Tool Calling phức tạp.
- **Định tuyến AI riêng tư**: Triển khai VPC Endpoints và ALB để giữ lưu lượng truy vấn AI và Model Context Protocol (MCP) an toàn trong mạng nội bộ.

#### Chiến lược hiện đại hóa (Modernization Strategy)

- **Áp dụng AI vào quy trình non-tech**: Sử dụng dịch vụ AI quản lý như Amazon Q để tối ưu hóa các công việc lặp đi lặp lại ở bộ phận HR, giảm thời gian tuyển dụng và chi phí quản lý.
- **Tận dụng AWS DevOps AI**: Dùng AI Agent để giảm thời gian khôi phục (MTTR) và thời gian phát hiện (MTTD) sự cố trong các hệ thống microservices quy mô lớn.

---

### Áp dụng vào công việc

- **Áp dụng Amazon Q**: Tích hợp vào quy trình HR để tự động hóa sàng lọc CV và chuẩn hóa đánh giá ứng viên.
- **Triển khai AWS DevOps AI Agent**: Thử nghiệm agent trong các dự án quy mô lớn để hỗ trợ đội vận hành phân tích log và tìm nguyên nhân sự cố.
- **Bảo mật tích hợp AI**: Đánh giá lại các kết nối công cụ AI hiện tại và chuyển sang Private MCP Server trong private subnet để tuân thủ bảo mật.

---

### Trải nghiệm sự kiện

Tham dự buổi workshop FCAJ Community Day - Tháng 6/2026 mang lại giá trị rất lớn, giúp em có cái nhìn toàn diện về hiện đại hóa quy trình doanh nghiệp bằng AI Agents và các dịch vụ AWS. Các trải nghiệm chính bao gồm:

#### Học hỏi từ các diễn giả giàu kinh nghiệm

- Các sáng lập viên và chuyên gia từ Cloud Thinker, RE AI, Cloud Kinetics và Noventis đã chia sẻ những góc nhìn thực tế khi đưa AI vào môi trường Production.
- Hiểu sâu hơn về các thách thức và giải pháp khi xây dựng sản phẩm AI cho thị trường Việt Nam, đặc biệt là xử lý ngôn ngữ vùng miền trong Voice AI.

#### Tiếp cận kỹ thuật thực tế

- Theo dõi demo trực tiếp AWS DevOps AI Agent xử lý sự cố DDoS, giúp hình dung rõ năng lực khắc phục sự cố thời gian thực.
- Nắm vững sơ đồ kiến trúc chuẩn để bảo mật kết nối Amazon Q bằng Private MCP servers, ALB và Route 53 resolvers.

#### Tận dụng các công cụ hiện đại

- Khám phá khả năng của Amazon Q trong vai trò trợ lý thông minh cho các bộ phận phi kỹ thuật, tự động hóa tạo JD và phân tích CV.
- Thấy được cách AI Agent hoạt động như một FinOps và Security Operator để tối ưu chi phí hạ tầng AWS và phát hiện lỗ hổng bảo mật.

#### Giao lưu và thảo luận

- Sự kiện là cơ hội tuyệt vời để tương tác với các AWS Builders và đồng nghiệp về thị trường việc làm tương lai cũng như tác động của AI đến vai trò của lập trình viên và kỹ sư cloud.
- Các case study thực tế khẳng định rằng dù AI giúp đẩy nhanh tốc độ triển khai, tri thức của con người vẫn là yếu tố quyết định cho các phê duyệt hệ thống quan trọng.

#### Bài học ghi nhận

- Công cụ AI công cộng tiềm ẩn rủi ro bảo mật; doanh nghiệp phải xây dựng kiến trúc AI riêng tư để bảo vệ dữ liệu nhạy cảm.
- Voice AI yêu cầu bản địa hóa cao (xử lý giọng nói, ngắt lời và xưng hô theo giới tính) mới có thể ứng dụng hiệu quả vào chăm sóc khách hàng.
- AI Agent giúp giảm đáng kể thời gian tìm vết trong log file, giúp kỹ sư tập trung vào cải tiến kiến trúc và mở rộng hệ thống.

---

### Hình ảnh tham gia sự kiện

![AWS Community Day 2026](/images/4-EventParticipated/4.1-Event1/27062026.jpg)
