From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:24:06 -0000
Message-Id: <177512544659.997305.10592758725921421852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 88410da5c8231c293301078db8b21fb228d51878
    new: 70a5b9eae58df0450994e9372fc1be5cba1e1c12
    log: |
         8cb566fd9356d93d427fd7621d29268ebb413d3a CVE-2026-23373: Add CVSS 3.1 score (4.4 MEDIUM)
         70a5b9eae58df0450994e9372fc1be5cba1e1c12 CVE-2026-23372: Add CVSS 3.1 score (7.8 HIGH)
         
