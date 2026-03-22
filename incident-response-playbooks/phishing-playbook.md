#  Phishing Attack Response Playbook

Incident Type: Phishing / Spear Phishing / BEC  
Default Severity: HIGH  

---

## 1. Incident Identification

###  Triggers
- User reports suspicious email  
- Email gateway alerts (malicious links/attachments)  
- Multiple failed login attempts after email delivery  
- Unusual account activity (new location, forwarding rules)  

###  Indicators of Compromise (IOCs)
- Malicious URLs or attachments  
- Lookalike domains  
- Credential harvesting pages  
- Unauthorized mailbox rules  
- Suspicious outbound emails  

---

## 2. Incident Response Phases

###  Detection (0–30 mins)
- Analyze email headers  
- Check sender domain and recipients  
- Scan URLs using VirusTotal / sandbox  
- Review login activity in IAM/AD logs  

---

###  Containment (30 mins – 2 hrs)
- Quarantine email across all mailboxes  
- Block malicious domains and URLs  
- Reset affected user credentials  
- Enforce MFA  
- Disable suspicious forwarding rules  

---

###  Eradication (2 – 8 hrs)
- Remove all phishing emails  
- Run endpoint malware scans (EDR)  
- Revoke active sessions  
- Remove persistence (tokens, rules)  
- Threat hunt for lateral movement  

---

### Recovery (8 – 24 hrs)
- Restore user access securely  
- Confirm MFA enforcement  
- Monitor activity (7–14 days)  
- Update detection rules  
- Send awareness communication  

---

## 3. Roles & Responsibilities

| Role | Responsibility |
|------|----------------|
| Incident Commander | Oversees response |
| SOC Analyst | Investigates alerts |
| Email Admin | Quarantine & block threats |
| IAM Team | Reset credentials |
| Endpoint Team | Scan devices |
| Communications Lead | User notifications |

---

## 4. Communication Strategy

### Internal
- Notify IT & Security team immediately  
- Alert affected users  
- Organization-wide alert if widespread  

###  External (if needed)
- Notify customers if data exposed  
- Engage legal/regulators  
- Inform cyber insurance  

---

## 5. Success Metrics

- Time to Detect (TTD) < 30 mins  
- Time to Contain < 2 hrs  
- 100% email removal  
- 100% credential reset for affected users  
- No confirmed data breach  
- Reduced phishing click rate (<5%)  

---

##  Goal
Minimize impact of phishing attacks through rapid detection, containment, and user awareness.
