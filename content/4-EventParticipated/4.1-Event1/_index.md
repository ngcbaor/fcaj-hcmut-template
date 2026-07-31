---
title: "Event 1 - AWS Community Day: Data driven, AI risen"
date: 2026-06-27
weight: 1
chapter: false
pre: " <b> 4.1. </b> "
---

# SUMMARY REPORT: FCAJ COMMUNITY DAY - JUNE 2026

### Event Overview

- **Event Name**: AWS First Cloud AI Journey Community Day "Data driven, AI risen"
- **Date & Time**: 09:00, June 27, 2026
- **Location**: 26th Floor, Bitexco Financial Tower, 02 Hai Trieu Street, Ben Nghe Ward, District 1, Ho Chi Minh City
- **Attendance Mode**: Online
- **Role**: Attendee

---

### Event Objectives

- Share practical use cases of AI Agents in enterprise operations, infrastructure, and non-tech departments (HR).
- Introduce the architecture and challenges of building Voice AI for the Vietnamese market.
- Provide guidance on leveraging AWS DevOps AI Agent for automated root cause analysis and incident mitigation.
- Present secure architectural patterns for integrating AI tools (Amazon Q) with internal enterprise systems using private networks.

---

### Speakers

- **Steve Trần** – Founder & CEO, Cloud Thinker
- **Hiếu Nghị** – Renova Cloud
- **Kiệt** – Student Builder
- **Trung** – Founder & CEO, RE AI
- **Bảo & Nguyên Nguyễn** – Cloud Engineers, Cloud Kinetics
- **Trường (Gwen) & Minh Anh** – AI Solutions & Sales, Noventis
- **Toàn Nguyễn** – AWS Security Builder

---

### Key Highlights

#### The Future of Cloud Engineering & AI Support

- AI will not fully replace infra engineers due to the critical nature of production environments, but it will act as a powerful support system.
- AI Agents assist in incident management, automated code reviews, FinOps, and security testing.

#### Deploying Voice AI for Vietnamese Enterprises

- Transitioning to a 3-step architecture: Speech-to-Text (STT) -> LLM -> Text-to-Speech (TTS) to better control outputs and facilitate Tool Calling.
- Handling local nuances: Gender detection for proper pronouns, regional accents, and smart interruption handling (knowing when to stop talking if the user speaks).

#### Automating Incident Response with AWS DevOps AI Agent

- 4-step workflow: Log collection -> Root Cause Analysis -> Mitigation Plan -> System Improvement.
- Demo: Successfully mitigating a simulated DDoS attack by identifying bottleneck tasks and generating automated commands to resolve the issue.

#### Transforming HR with Amazon Q

- Addressing manual CV screening drawbacks: bias, missed talents, and data privacy risks associated with public AI tools.
- Building custom skills in Amazon Q to securely parse CVs, match them against Job Descriptions (JDs), and generate talent evaluation reports with salary recommendations.

#### Securing Enterprise AI with Private MCP Servers

- Connecting Amazon Q to internal/third-party tools via Model Context Protocol (MCP) without public internet exposure.
- Utilizing VPC Connections, Application Load Balancers (ALB), and Route 53 Resolvers to ensure a zero-trust, secure data flow within the AWS cloud.

---

### Key Takeaways

#### Design Mindset

- **Augmentation over replacement**: Treat AI as a tool to empower senior engineers and streamline operations, not as a complete replacement for human judgment.
- **Security-first AI**: Enterprise AI adoption must prioritize data privacy and utilize private networks for internal integrations.

#### Technical Architecture

- **Voice AI design**: Break down voice agents into STT, LLM, and TTS to maintain contextual control and enable complex tool-calling capabilities.
- **Private AI routing**: Implement VPC endpoints and ALB to keep AI queries and Model Context Protocol (MCP) traffic securely within the internal network.

#### Modernization Strategy

- **Apply AI to non-tech workflows**: Use managed AI services like Amazon Q to optimize repetitive tasks in departments like HR, reducing time-to-hire and administrative overhead.
- **Leverage AWS DevOps AI**: Utilize AI agents to reduce MTTR (Mean Time To Recovery) and MTTD (Mean Time To Detect) in complex, large-scale microservices.

---

### Applying to Work

- **Adopt Amazon Q**: Integrate into the HR workflow to automate CV screening and standardize talent evaluation.
- **Implement AWS DevOps AI Agent**: Pilot the agent in current large-scale projects to assist the operations team in log analysis and root-cause identification.
- **Secure AI integrations**: Re-evaluate current AI tool connections and transition to private MCP servers within private subnets to ensure security compliance.

---

### Event Experience

Attending the FCAJ Community Day - June 2026 workshop was extremely valuable, giving me a comprehensive view of modernizing enterprise workflows using AI Agents and AWS services. Key experiences included:

#### Learning from highly skilled speakers

- Founders and experts from Cloud Thinker, RE AI, Cloud Kinetics, and Noventis shared practical insights into applying AI in production environments.
- Gained a deeper understanding of the challenges and solutions in building AI products for the Vietnamese market, particularly navigating local language nuances in Voice AI.

#### Hands-on technical exposure

- Watched live demos of the AWS DevOps AI Agent mitigating a DDoS attack, helping me visualize its real-time troubleshooting capabilities.
- Learned the exact architectural flow to secure Amazon Q connections using Private MCP servers, ALB, and Route 53 resolvers.

#### Leveraging modern tools

- Explored Amazon Q capability to act as an intelligent assistant for non-technical roles, streamlining JD creation and CV analysis.
- Saw how AI Agents can act as FinOps and Security operators to optimize AWS infrastructure costs and detect vulnerabilities.

#### Networking and discussions

- The event provided a great platform to interact with AWS builders and industry peers about the future job market and how AI impacts the role of developers and cloud engineers.
- Real-world case studies reinforced that while AI accelerates execution, human expertise remains crucial for critical system approvals.

#### Lessons learned

- Public AI tools pose security risks; enterprises must build private AI architectures to protect sensitive data.
- Voice AI requires heavy localization (handling accents, interruptions, and gender contexts) to be viable for enterprise customer service.
- AI agents dramatically reduce manual log-chasing, allowing engineers to focus on architectural improvements and scaling strategies.

---

### Event Photo

![AWS Community Day 2026](/images/4-EventParticipated/4.1-Event1/27062026.jpg)
