From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 13:50:26 -0000
Message-Id: <177513782614.1451876.8823545696596705622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 7eadee4bf59064b69f7885d435e03e2e155f8081
    new: 1832186e472596dba188b29ae8f859cbdb60168a
    log: |
         53fba2334891e2ac1aa9ff448e27b320a5e5accf CVE-2026-23261: Add CVSS 3.1 score (4.1 MEDIUM)
         1832186e472596dba188b29ae8f859cbdb60168a CVE-2026-23262: Add CVSS 3.1 score (6.0 MEDIUM)
         
