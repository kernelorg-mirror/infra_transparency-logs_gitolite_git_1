From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:35:31 -0000
Message-Id: <177512613182.1009889.13596440160289495401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: fcdde96eac03dc2ce2c1cfae300810f49754229f
    new: 91c35872e60934585c51505ce01bdd2fadac1be5
    log: |
         e4bb82a80237cae9bc50f7ec2487ef011d1e4e39 CVE-2026-23353: Add CVSS 3.1 score (4.4 MEDIUM)
         91c35872e60934585c51505ce01bdd2fadac1be5 CVE-2026-23355: Add CVSS 3.1 score (5.3 MEDIUM)
         
