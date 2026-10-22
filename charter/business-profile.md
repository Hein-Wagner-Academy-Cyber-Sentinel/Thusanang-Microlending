
# Business Profile and Regulatory Exposure: Thusanang Microlending

## 1. Business Overview

Thusanang Microlending is a South African micro-lending institution providing short-term credit and small-scale loans to individuals and small businesses. To scale operations sustainably and eliminate processing bottlenecks, Thusanang is transitioning from paper-based, branch-centered loan origination workflows toward a secure, centralized digital platform. This modernization supports business growth and provincial branch operations across South Africa wwhile ensuring strict data privacy and asset protection.


## 2. Business Operations and Loan Lifecycle

The platform supports the end-to-end loan lifecycle across distributed operating environments:


•	Applicant Intake and Identification: Digital verification of applicant identity and contact details.

•	Document Handling and Verification: Ingestion and validation of supporting documentation (bank statements, pay slips).

•	Credit and Affordability Assessments: Automated queries against credit bureaus, affordability calculations, and lending-risk scoring.

•	Disbursement and Account Management: Loan agreements, automated approvals/disbursements, repayment tracking, and customer account histories.

•	Administrative and Staff Access: Secure, role-restricted employee access to customer records regardless of branch or geographic location.


## 3. Business Drivers and Constraints

•	Digitize and Automate Origination: Move away from physical paperwork into a standardized, code-defined cloud infrastructure.

•	Provincial Expansion: Deploy standardized platforms that support distributed loan officers and remote branches across provinces without physical infrastructure dependencies.

•	Cost Efficiency and Architecture Simplicity: Maintain zero standing infrastructure costs where possible, minimizing metered cloud spend and keeping operational complexity manageable.

•	Statutory Compliance: Ensure strict operational alignment with the National Credit Act (NCA 34 of 2005) and the Protection of Personal Information Act (POPIA 4 of 2013).

•	Planning Assumptions: Resource availability, operational simplicity, and budgetary limits serve as active planning baselines for control selection.


## 4. Information Assets and Classifications

Operating as a Responsible Party, Thusanang processes high-risk assets across four key categories:


•	Identity and Contact Information: Legal names, South African National Identity (ID) numbers, residential addresses, and contact numbers.

•	Financial and Affordability Data: Monthly bank statements, pay slips, proof of employment, income details, and credit bureau scoring reports.

•	Loan Lifecycle Records: Applications, loan agreements, approval/rejection decisions, repayment logs, and full customer account histories.

•	Operational Telemetry and Audit Logs: Branch loan-officer access logs, administrative audit trails, and system transactional telemetry.


## 5. Regulatory Alignment: POPIA and National Credit Act

Thusanang adheres to the National Credit Act (Act 34 of 2005) for responsible credit lending and maps platform technical safeguards directly to the 8 Conditions for Lawful Processing under POPIA (Act 4 of 2013):


•	Condition 1: Accountability — Maintain version-controlled architecture policies, governance frameworks, and automated audit trails verifying compliant handling.

•	Condition 2: Processing Limitation — Practice data minimization by collecting only information necessary for identity verification and credit vetting under explicit applicant consent.

•	Condition 3: Purpose Specification — Retain financial data strictly for loan processing; enforce automated data retention schedules and secure document destruction.

•	Condition 4: Further Processing Limitation — Prohibit the secondary use, cross-referencing, or external distribution of applicant data outside mandated statutory reporting.

•	Condition 5: Information Quality — Preserve the accuracy, completeness, and integrity of financial and affordability evaluations to avoid inaccurate lending decisions.

•	Condition 6: Openness — Maintain transparent system documentation, clear applicant privacy notices, and explicit processing consent disclosures.

•	Condition 7: Security Safeguards — Deploy robust technical and organizational safeguards against unauthorized access, loss, or corruption, including end-to-end encryption (in transit and at rest), host hardening, and network segmentation.

•	Condition 8: Data Subject Participation — Provide formal administrative procedures allowing applicants to query, access, review, and correct their personal records.


## 6. Threat Vectors and Security Requirements

To protect against identity theft, operational disruption, and regulatory liabilities, the cloud architecture enforces the following security baselines:


•	Storage Protection: Cloud storage containing ID records and financial statements must strictly prohibit public access through automated bucket policies and least-privilege IAM controls.

•	Secret and Credential Management: API keys, credit bureau credentials, and database secrets must never be committed to source control; secrets must be loaded dynamically via secure secret managers.

•	Distributed Branch and Endpoint Security: Secure remote branch access with multi-factor authentication (MFA), network isolation, and endpoint hardening to prevent session hijacking or unauthorized data exfiltration.

•	Incident Response and Section 22 Compliance: Defined incident response playbooks and monitoring pipelines to fulfill POPIA Section 22 requirements for immediate breach notification to the Information Regulator and impacted data subjects.

•	Continuous Monitoring and Assurance: Regular vulnerability scanning, automated CI/CD security gating, and formal threat modeling to evaluate and refine safeguards continuously.

 
## Conclusion

To secure the cloud architecture and adhere to the regulatory obligations, a carful balance must be struck and uphold.  

