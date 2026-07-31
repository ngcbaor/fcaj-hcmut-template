---
title: "Event 3 - MEET UP 11/07/2026"
date: 2026-07-11
weight: 3
chapter: false
pre: " <b> 4.3. </b> "
---

# SUMMARY REPORT: MEET UP 11/07/2026

### Event Overview

- **Event Name**: MEET UP 11/07/2026 (AWS Security Agent, Cloud Practitioner Exam & SLA Monitoring)
- **Date & Time**: 09:00, July 11, 2026
- **Location**: 26th Floor, Bitexco Financial Tower, 02 Hai Trieu Street, Ben Nghe Ward, District 1, Ho Chi Minh City
- **Attendance Mode**: In Person
- **Role**: Attendee

---

### Event Objectives

- Introduce AI-driven automated security testing tools to solve traditional security bottlenecks.
- Provide a strategic roadmap and practical tips for conquering the AWS Cloud Practitioner certification.
- Explain the importance of Service Level Agreements (SLA) and how to monitor user experiences rather than just infrastructure metrics.

---

### Speakers

- **Thịnh Nguyễn** – DevOps/DevSecOps/Cloud Engineer at Styl Solutions
- **Ngô Lê Tấn Huy** – Presenter
- **Nguyễn Huỳnh Sơn** – Freshly graduated from HUFLIT, Ex Infrastructure Reliability Engineer at SPS

---

### Key Highlights

#### Securing Web Apps with AWS Security Agent

- Manual pentests are a bottleneck because they take weeks to complete. They are also expensive, with third-party audits costing $5,000 to $20,000 per engagement. Additionally, coverage is inconsistent.
- The Frontier Agent is powered by Amazon Bedrock to perform autonomous reasoning. It plans and executes security tasks without human intervention.
- The agent covers the full lifecycle, including Design Review, Code Security, and active Pentesting. It provides verifiable findings by attempting real exploitation.
- Critical limitations include Auth Blocks (like MFA and Biometrics), Logic flaws (business-logic fraud), and Task-Hour Accumulation.

#### Conquering the AWS Cloud Practitioner Exam

- The CLF-C02 certification is a foundational exam that focuses on big-picture overviews rather than deep system configuration.
- The exam structure consists of 65 multiple-choice questions to be completed in 90 minutes. The passing score is 700 on a scale from 100 to 1,000.
- Effective preparation strategies include "Map Keyword Thinking" by associating services with real-world use cases, and reviewing incorrect answers to understand the creator's traps.
- Test-taking tips include using the elimination technique to remove made-up services, avoiding overthinking, and watching out for language pitfalls like the word "Not".

#### SLA and Monitoring What Really Matters

- A Service Level Agreement (SLA) is a formal agreement defining the expected level of service between a provider and a customer.
- The Risk Management loop consists of identifying risk, monitoring signals, responding, and improving.
- A healthy infrastructure does not equal a healthy user experience. A dashboard might show everything is "green," but the user journey could still fail.
- Monitoring must encompass multiple layers: Cloud Provider, Infrastructure, Application, Business, and Customer Experience.

---

### Key Takeaways

#### Design Mindset

- **Systems must be planned with failure in mind**: "Everything fails all the time," as quoted by Dr. Werner Vogels.
- **User-centric monitoring**: Monitoring strategies must focus on knowing what users do, not just what servers do.

#### Technical Architecture

- **Automated security scanning**: Code Security Reviews should be integrated directly into GitHub or GitLab Pull Requests to scan for vulnerabilities and suggest auto-fixes.
- **Shared Responsibility Model**: Customers are responsible for "Security IN the Cloud," while AWS is responsible for "Security OF the Cloud".

#### Modernization Strategy

- **Shift to pay-as-you-go AI agents**: Transition from manual security audits to AI agents, which can lower a 30-50 task-hour pentesting project to $1,500 - $2,500.
- **Event-driven alerting**: Implement an alerting flow where custom metrics trigger CloudWatch Alarms, which then use an SNS Topic to notify teams via Email or Slack.

---

### Applying to Work

- **Use AWS Security Agent Design Review**: Analyze architecture documents or Terraform code against managed packs like NIST CSF and PCI DSS.
- **Hands-on AWS Free Tier practice**: Gain practical experience visualizing services like EC2, S3, and IAM before taking the Cloud Practitioner exam.
- **Leverage AWS Well-Architected Framework**: Rely on the framework's six pillars (Operational Excellence, Security, Reliability, Performance Efficiency, Cost Optimization, and Sustainability) when evaluating systems.

---

### Event Experience

Attending this event offered practical insights into cloud security, certification readiness, and system reliability. Key experiences included:

#### Learning from highly skilled speakers

- Presenters shared real-world strategies for leveraging AI in security, passing foundational cloud exams, and aligning infrastructure health with business metrics.

#### Hands-on technical exposure

- Learned that the automated pentesting agent can execute multi-step exploit chains (e.g., IDOR to XSS) and authenticate like a real user.
- Understood the gap between application process availability (200 OK) and a successful login process.

#### Leveraging modern tools

- Discovered the AWS Artifact service, which is used for downloading audit reports.
- Explored cost management tools like AWS Cost Explorer and AWS Budgets.

#### Lessons learned

- While AWS guarantees the cloud, the customer is ultimately responsible for the customer experience.
- Using the "flag for review" feature during exams saves time on unsure questions.
- Because complex applications burn through AI agent hours quickly, strict monitoring of task-hour accumulation is mandatory.

---

### Event Photos

![MEET UP 11/07/2026 Photo 1](/images/4-EventParticipated/4.3-Event3/110726.jpg)

![MEET UP 11/07/2026 Photo 2](/images/4-EventParticipated/4.3-Event3/33a2a4ee-dbf7-49ec-be77-df43dab82c65.jpg)
