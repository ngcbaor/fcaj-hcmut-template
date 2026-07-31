---
title: "Event 3 - MEET UP 11/07/2026"
date: 2026-07-11
weight: 3
chapter: false
pre: " <b> 4.3. </b> "
---

# BÁO CÁO TỔNG KẾT: MEET UP 11/07/2026

### Thông tin chung về sự kiện

- **Tên sự kiện**: MEET UP 11/07/2026 (AWS Security Agent, Cloud Practitioner Exam & SLA Monitoring)
- **Thời gian**: 09:00 ngày 11 tháng 07 năm 2026
- **Địa điểm**: Tầng 26, Tòa nhà Bitexco Financial Tower, số 02 đường Hải Triều, Phường Sài Gòn, Thành phố Hồ Chí Minh
- **Hình thức tham dự**: Trực tiếp (In Person)
- **Vai trò**: Người tham dự

---

### Mục tiêu chính của sự kiện

- Giới thiệu các công cụ kiểm thử bảo mật tự động bằng AI giúp giải quyết các điểm nghẽn bảo mật truyền thống.
- Cung cấp lộ trình chiến lược và các mẹo thực tế để chinh phục chứng chỉ AWS Cloud Practitioner.
- Giải thích tầm quan trọng của Thỏa thuận Cấp độ Dịch vụ (SLA) và cách giám sát trải nghiệm người dùng thực tế thay vì chỉ theo dõi chỉ số hạ tầng.

---

### Diễn giả

- **Thịnh Nguyễn** – DevOps/DevSecOps/Cloud Engineer tại Styl Solutions
- **Ngô Lê Tấn Huy** – Presenter
- **Nguyễn Huỳnh Sơn** – Tốt nghiệp HUFLIT, Nguyên Kỹ sư Độ tin cậy Hạ tầng (Ex IRE) tại SPS

---

### Nội dung nổi bật

#### Bảo mật Web Apps với AWS Security Agent

- Pentest thủ công là điểm nghẽn vì mất nhiều tuần để hoàn thành, chi phí đắt đỏ ($5k - $20k mỗi đợt đánh giá) và phạm vi kiểm tra không đồng đều.
- Frontier Agent được vận hành bởi Amazon Bedrock với khả năng tự suy luận, lập kế hoạch và thực thi các nhiệm vụ bảo mật mà không cần sự can thiệp của con người.
- Agent bao quát toàn bộ vòng đời ứng dụng: Đánh giá thiết kế (Design Review), Bảo mật mã nguồn (Code Security), và Pentest thực tế (chỉ ra lỗ hổng bằng cách thử khai thác thực sự).
- Các hạn chế quan trọng cần lưu ý: Khối xác thực (như MFA và Biometrics), Lỗi logic kinh doanh (Business-logic fraud), và Chi phí tích lũy theo giờ chạy agent.

#### Chinh phục chứng chỉ AWS Cloud Practitioner

- Chứng chỉ CLF-C02 là bài thi nền tảng tập trung vào bức tranh tổng quan kiến trúc đám mây hơn là cấu hình chi tiết chuyên sâu.
- Cấu trúc bài thi gồm 65 câu hỏi trắc nghiệm thực hiện trong 90 phút. Điểm đạt là 700 trên thang điểm từ 100 đến 1,000.
- Phương pháp ôn luyện hiệu quả: Tư duy từ khóa (Map Keyword Thinking) bằng cách liên kết dịch vụ với trường hợp sử dụng thực tế, kết hợp xem lại các câu trả lời sai để hiểu bẫy của người ra đề.
- Mẹo làm bài: Dùng phương pháp loại trừ các dịch vụ không có thật, tránh suy nghĩ quá phức tạp và chú ý các bẫy ngôn ngữ (như từ "Not").

#### SLA và Giám sát những yếu tố cốt lõi

- Thỏa thuận Cấp độ Dịch vụ (SLA) là cam kết chính thức định nghĩa mức độ dịch vụ kỳ vọng giữa nhà cung cấp và khách hàng.
- Vòng lặp Quản trị Rủi ro gồm 4 bước: Nhận diện rủi ro -> Giám sát tín hiệu -> Phản ứng sự cố -> Cải tiến liên tục.
- Hạ tầng khỏe mạnh không đồng nghĩa với trải nghiệm người dùng tốt. Dashboard có thể hiển thị màu xanh hoàn hảo nhưng hành trình của người dùng vẫn có thể gặp sự cố.
- Giám sát phải bao quát nhiều tầng: Nhà cung cấp Cloud, Hạ tầng, Ứng dụng, Bài toán Kinh doanh và Trải nghiệm Khách hàng.

---

### Bài học rút ra

#### Tư duy thiết kế (Design Mindset)

- **Chuẩn bị cho sự cố**: Hệ thống phải được thiết kế với tư duy dự phòng thất bại, vì "Everything fails all the time" (Mọi thứ đều có thể gặp sự cố bất cứ lúc nào - Dr. Werner Vogels).
- **Giám sát hướng người dùng**: Chiến lược giám sát phải tập trung vào việc biết người dùng đang làm gì, thay vì chỉ theo dõi máy chủ đang chạy ra sao.

#### Kiến trúc kỹ thuật (Technical Architecture)

- **Bảo mật mã nguồn tự động**: Tích hợp Code Security Review trực tiếp vào quy trình Pull Request trên GitHub hoặc GitLab để tự động quét lỗ hổng và đề xuất mã sửa lỗi.
- **Mô hình Trách nhiệm Chia sẻ**: Khách hàng chịu trách nhiệm "Bảo mật TRONG Đám mây", trong khi AWS chịu trách nhiệm "Bảo mật CỦA Đám mây".

#### Chiến lược hiện đại hóa (Modernization Strategy)

- **Chuyển sang AI Agent theo chi phí sử dụng**: Thay thế kiểm thử thủ công bằng AI agent giúp hạ chi phí dự án pentest từ 30-50 giờ xuống còn $1,500 - $2,500.
- **Quy trình cảnh báo tự động**: Thiết lập cảnh báo khi các chỉ số tùy chỉnh kích hoạt CloudWatch Alarms, sau đó qua SNS Topic gửi thông báo tức thời tới team qua Email hoặc Slack.

---

### Áp dụng vào công việc / Học tập

- **Ứng dụng AWS Security Agent Design Review**: Phân tích tài liệu kiến trúc hoặc mã Terraform theo các bộ tiêu chuẩn như NIST CSF và PCI DSS.
- **Thực hành với AWS Free Tier**: Tự tay thao tác và trực quan hóa các dịch vụ như EC2, S3, IAM trước khi bước vào kỳ thi Cloud Practitioner.
- **Áp dụng AWS Well-Architected Framework**: Dựa vào 6 trụ cột (Vận hành xuất sắc, Bảo mật, Độ tin cậy, Hiệu năng, Tối ưu chi phí và Bền vững) để đánh giá và cải tiến hệ thống.

---

### Trải nghiệm sự kiện

Tham dự buổi Meetup mang lại những góc nhìn vô cùng thực tế về bảo mật đám mây, lộ trình thi chứng chỉ và độ tin cậy hệ thống. Các trải nghiệm chính bao gồm:

#### Học hỏi từ các diễn giả giàu kinh nghiệm

- Diễn giả chia sẻ chiến lược thực tế khi ứng dụng AI trong bảo mật, kinh nghiệm chinh phục chứng chỉ cloud nền tảng và cách gắn liền sức khỏe hạ tầng với mục tiêu kinh doanh.

#### Tiếp cận kỹ thuật thực tế

- Tìm hiểu cơ chế Pentesting Agent tự động thực thi các chuỗi khai thác đa bước (như IDOR đến XSS) và xác thực như một người dùng thực tế.
- Nhận thức rõ khoảng cách giữa trạng thái sẵn sàng của tiến trình ứng dụng (HTTP 200 OK) và một quy trình đăng nhập thành công thực tế.

#### Tận dụng các công cụ hiện đại

- Khám phá dịch vụ AWS Artifact dùng để tải các báo cáo kiểm toán bảo mật chuẩn doanh nghiệp.
- Học cách theo dõi chi phí với AWS Cost Explorer và AWS Budgets.

#### Bài học ghi nhận

- Dù AWS đảm bảo hạ tầng đám mây, khách hàng vẫn là người chịu trách nhiệm cuối cùng cho trải nghiệm người dùng.
- Sử dụng tính năng "Flag for review" trong kỳ thi giúp tiết kiệm thời gian cho các câu hỏi chưa chắc chắn.
- Vì các ứng dụng phức tạp tiêu tốn thời gian chạy của AI agent rất nhanh, việc giám sát chặt chẽ chi phí tích lũy theo giờ chạy agent là bắt buộc.

---

### Hình ảnh tham gia sự kiện

![MEET UP 11/07/2026 Photo 1](/images/4-EventParticipated/4.3-Event3/110726.jpg)

![MEET UP 11/07/2026 Photo 2](/images/4-EventParticipated/4.3-Event3/33a2a4ee-dbf7-49ec-be77-df43dab82c65.jpg)
