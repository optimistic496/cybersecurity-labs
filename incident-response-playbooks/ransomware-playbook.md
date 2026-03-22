#  Ransomware Incident Response Playbook

Incident Type: Ransomware / Data Extortion  
Default Severity: CRITICAL  

---

##  Critical Warning
Do NOT pay ransom without executive, legal, and compliance approval.

---

## 1. Incident Identification

###  Triggers
- Files encrypted or renamed  
- Ransom note present  
- Users unable to access files  
- Spike in file modification activity  
- Suspicious outbound traffic  

### Indicators of Compromise (IOCs)
- Known ransomware extensions (.locked, .encrypted)  
- Ransom notes (README.txt)  
- Disabled antivirus or logs  
- Lateral movement activity  
- Data exfiltration signs  

---

## 2. Incident Response Phases

###  Detection (0–15 mins)
- Confirm ransomware via EDR/SIEM  
- Identify affected systems  
- Determine ransomware strain  
- Identify patient zero  
- Check backup availability  

---

###  Containment (0–30 mins)
- Immediately isolate infected systems  
- Disable compromised accounts  
- Block malicious IPs/domains  
- Stop access to shared drives  
- Preserve forensic evidence  

---

###  Eradication (Hours–Days)
- Remove ransomware artifacts  
- Reset all compromised credentials  
- Patch exploited vulnerabilities  
- Rebuild infected systems  
- Perform full forensic analysis  

---

###  Recovery (Days–Weeks)
- Restore from clean backups  
- Validate system integrity  
- Gradually reconnect systems  
- Monitor for reinfection (30 days)  
- Deploy improved detection rules  

---

## 3. Roles & Responsibilities

| Role | Responsibility |
|------|----------------|
| Incident Commander | Leads response |
| SOC/IR Team | Investigation & analysis |
| IT Operations | System recovery |
| Legal | Compliance & ransom decision |
| Executive Team | Business decisions |
| Communications | Internal & external messaging |

---

## 4. Communication Strategy

###  Internal
- Immediate escalation to leadership  
- Activate incident response war room  
- Notify all staff of system impact  

###  External
- Notify regulators (if required)  
- Engage cyber insurance  
- Inform affected customers  
- Contact law enforcement (if needed)  

---

## 5. Success Metrics

- Time to Isolation < 30 mins  
- Backup recovery success > 95%  
- Systems restored within RTO  
- No reinfection within 30 days  
- Regulatory deadlines met  

---

##  Goal
Minimize damage, restore operations quickly, and prevent data loss or reinfection.
