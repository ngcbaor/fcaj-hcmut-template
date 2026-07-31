---
title: "Event 4 - FCAJ AGENTIC AI BUILD WEEK"
date: 2026-07-25
weight: 4
chapter: false
pre: " <b> 4.4. </b> "
---

# SUMMARY REPORT: FCAJ AGENTIC AI BUILD WEEK

### Event Overview

- **Event Name**: FCAJ AGENTIC AI BUILD WEEK
- **Date & Time**: 09:00, July 25, 2026
- **Location**: 26th Floor, Bitexco Financial Tower, 02 Hai Trieu Street, Ben Nghe Ward, District 1, Ho Chi Minh City
- **Attendance Mode**: In Person
- **Role**: Attendee

---

### Event Objectives

- Provide an intensive, hands-on hackathon experience for students and builders to develop Agentic AI solutions within a tight 24-hour timeframe.
- Bridge the gap between academic theory and real-world business problems through rapid prototyping and pitching.
- Foster teamwork, problem-solving, and cross-functional collaboration among participants from diverse technical and non-technical backgrounds.
- Expose participants to industry experts and venture capital perspectives (J-Ventures/J-Fund).

---

### Speakers & Special Guests

- **Nguyễn Gia Hưng** – Head of Solution Architecture, AWS Vietnam
- **Joseph Marazota** – Head of Technology, ASEAN (Guest Speaker)
- **Winning Hackathon Teams** – KFC Conversational Ordering Team, Signal Scale, Team Plan, 3K, and Six Pillars

---

### Key Highlights

#### The Evolution of the Tech Mindset (Joseph Marazota)

- Acknowledged the shift from traditional legacy mental models (e.g., minimizing changes, quarter-long release cycles) to the modern AI-driven world (continuous integration, agent-based automated releases).
- Encouraged young technologists to challenge the status quo, embrace lifelong learning, and recognize their critical role as the "human in the loop" managing vast AI and robotic systems.

#### Team KFC: Conversational Ordering Agent

- **Problem**: High friction in traditional ordering (app switching, account creation, complex menus) leads to lost sales.
- **Solution**: Built an AI agent on Amazon Bedrock (Agent Core) to process natural language orders directly within chat apps (Zalo/WhatsApp), utilizing Tiny Fish to scrape live KFC data.
- **Impact**: Reduced infrastructure costs by 60% compared to traditional Lambda deployments, handling multi-step processes like intent extraction, adding to cart, and verification natively.

#### Team Signal Scale: Competitor Strategy & Value Creation Agent

- **Problem**: Gathering scattered competitor intelligence (financial reports, PR releases, structural changes) is too slow for strategic decision-making.
- **Solution**: Created a multi-agent system (Crawler, Analysis, Management) to scrape competitor signals, evaluate them against a business framework (using LLMs), and forecast potential ROI if the user's company adopted similar strategies.

#### Team Plan: Architecture & Cost Estimation Agent (SA Copilot)

- **Problem**: Solution Architects (SAs) often face sudden, high-pressure requests to design cloud architectures, estimate costs, and provide Infrastructure as Code (IaC) under tight deadlines.
- **Solution**: Developed a professional AI-native app that translates natural language requirements and internal policies into a visual architecture diagram, calculates pricing, and automatically generates/deploys Terraform/CloudFormation code.

#### Team 3K & Six Pillars: Operational & Compliance Agents

- **Team 3K**: Built an AI-powered camera monitoring system (Shepherd) using YOLO and AWS Kinesis to detect crowd congestion in real-time and autonomously dispatch staff.
- **Six Pillars**: Addressed the 90-95% false-positive rate in anti-money laundering (AML) alerts. Built the "Adaptive Workflow Engine"—a multi-agent system combining machine learning (XGBoost) and Bedrock agents (KYC, Money Flow, Sanction checks) to automate transaction investigations and generate evidence reports for human review.

---

### Key Takeaways

#### Design Mindset

- **Business First, Tech Second**: A highly complex technical product is useless if it does not solve a real-world pain point. Focus on creating value and a compelling business case (Value Creation Canvas) before over-engineering the backend.
- **Scope Management**: In a time-constrained environment like a hackathon (or agile sprints), strictly define what is in scope and out of scope. Avoid feature creep that leads to system failures right before the deadline.

#### Technical Architecture

- **Guardrails and Hallucination Control**: When deploying autonomous agents (like the AML system or ordering bot), use guardrails, deterministic logic gates, and secondary LLMs to double-check decisions and prevent costly hallucinations.
- **Data Privacy**: Relying on third-party scraping APIs (like Apify) can introduce cost and compliance risks. Always plan for native, secure data-handling alternatives for production environments.

#### Modernization Strategy

- **AI as a Copilot**: AI should augment human professionals (SAs, Data Analysts, HR), automating the heavy lifting of data gathering and formatting so humans can focus on final verification and strategic decision-making.

---

### Applying to Work/Study

- **Embrace the "Hackathon Mindset"**: Focus on execution and outcomes. Proving a concept works (POC) and effectively communicating its value is often more important than writing perfect code.
- **Leave your ego at the door**: Successful teamwork requires compromising, listening, and dropping personal pride to align on a single, clear direction.

---

### Event Experience

Attending the "FCAJ x Agentic AI Build Week" was an energizing and eye-opening experience, showcasing the chaotic yet rewarding reality of building AI products under pressure. Key experiences included:

#### Learning from highly skilled speakers

- Joseph Marazota's opening remarks provided a powerful perspective on how quickly the industry is shifting and why young builders are positioned to lead this transformation.

#### Hands-on technical exposure

- Witnessing teams debug real-time issues, such as managing AWS Bedrock token limits ("running out of mana"), fixing late-night Git merge conflicts, and optimizing computer vision models (YOLO) to cut costs on SageMaker.

#### Leveraging modern tools

- Saw practical implementations of Amazon Bedrock Agent Core acting as a supervisor to orchestrate multiple sub-agents, handle memory/context, and execute complex business logic (e.g., verifying stock or checking sanction lists).

#### Networking and discussions

- The collaborative environment highlighted the importance of cross-functional teams. Mixing AI engineers with marketing and business students proved critical for surviving the Q&A sessions with venture capitalist judges.

#### Lessons learned

- Technical perfection is secondary to solving the right problem. A functional Minimum Viable Product (MVP) combined with a strong pitch will always beat a half-broken, overly complex architecture.
- Hackathons are less about the prize and more about the shared experience, the forced rapid-learning, and the resilience built through overcoming sleepless nights and broken deployments.

---

### Event Photos

![FCAJ Agentic AI Build Week Photo 1](/images/4-EventParticipated/4.4-Event4/download.jpg)

![FCAJ Agentic AI Build Week Photo 2](/images/4-EventParticipated/4.4-Event4/downloadd.jpg)
