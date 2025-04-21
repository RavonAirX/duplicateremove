# 🧹 DuplicateRemover.sh

A powerful Bash tool that extracts **only valid domains, subdomains, and IP addresses** from messy files. It removes all other content like ports, paths, protocols, and random text, giving you a clean and unique list.

---

## ✅ Features

- Extracts:
  - Domains (e.g., `example.com`)
  - Subdomains (e.g., `login.example.com`)
  - IPv4 addresses (e.g., `192.168.0.1`)
- Removes everything else (URLs, noise)
- Removes duplicates automatically
- Lightweight and fast

---

## 🧾 How to Use

1. Make it executable:
   ```bash
   chmod +x duplicateremover.sh
