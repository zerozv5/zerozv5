# Web Pentest Report
## Target: [URL]
## Date: [Insert Date]

### Findings
1. **XSS Vulnerability**
   - Location: [URL/input]
   - Payload: `<script>alert('xss')</script>`
   - Severity: High

2. **CSRF Missing**
   - Location: [URL/form]
   - Fix: Add CSRF token

### Recommendations
- Sanitize inputs.
- Implement security headers.

### Tools Used
- ZerozV5Web Toolkit
