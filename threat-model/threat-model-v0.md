# Threat Model v0: Thusanang Microlending

## System of Interest

The system of interest is the centralised digital loan origination platform used by Thusanang Microlending to support customer onboarding, affordability assessments, loan applications, lending decisions, and ongoing loan management.

## Assets

- Customer Identity Data
- Financial and Affordability Data
- Loan Records and Lending Information
- Platform Services and Audit Telemetry
- Credentials and User Identities
- Underlying Infrastructure

## Threat Actors

- External Unauthorized Attackers
- Internal or Compromised Employees
- Administrators
- Customers
- Third-Party Providers

## Entry Points

- Customer Portal
- Document Upload Functionality
- Employee Access Interfaces
- Administrative Interfaces
- Authentication Services
- Integration APIs

## Most Material Risks

### Risk 1: Unauthorized Access and Public Exposure of Sensitive Data

**Actors:** External Unauthorized Attackers, Compromised Employees

**Entry Points:** Customer Portal, Employee Access Interfaces, Authentication Services

**Assets:** Customer Identity Data, Financial and Affordability Data, Loan Records

Public exposure or unauthorized access to customer identity, financial, or credit records resulting from insecure cloud storage policies, credential theft, or compromised remote branch endpoints. Such incidents could result in identity theft, financial fraud, reputational damage, loss of customer trust, and regulatory consequences under POPIA.

### Risk 2: Loss, Corruption, or Unauthorized Alteration of Lending Records

**Actors:** Compromised Employees, Administrators, External Attackers

**Entry Points:** Employee Access Interfaces, Administrative Interfaces

**Assets:** Loan Records, Audit Telemetry

Loss, corruption, or unauthorized modification of lending records may result in incorrect lending decisions, inaccurate customer records, operational disruption, financial loss, and reduced confidence in the accuracy of business data.

### Risk 3: Platform Service Disruption and Infrastructure Vulnerabilities

**Actors:** External Attackers

**Entry Points:** Customer Portal, Integration APIs, Administrative Interfaces

**Assets:** Platform Services, Underlying Infrastructure

Exploitation of unpatched infrastructure, denial-of-service activity, system misconfiguration, or dependency failures may prevent customers and employees from accessing platform services. Extended disruption could negatively affect customer service, lending operations, and business continuity.

## Initial Risk Summary

The most significant concerns for Thusanang Microlending are the protection of sensitive customer information, preservation of lending-record integrity, and continued availability of digital lending services. These risks provide the foundation for future security architecture, control selection, and threat-model refinement activities.
