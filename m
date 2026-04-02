From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:57:55 -0000
Message-Id: <177512747585.1032528.962551387367103213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 85cafd72517a15901982d2a43ee9b596291d0b87
    new: 2011adc131f52cbd192c3d4f3ad6a5fcfdff0a34
    log: |
         0d788f8ea99ba4bd01b6041e49341930bb28b1d7 CVE-2026-23321: Add CVSS 3.1 score (3.3 LOW)
         2011adc131f52cbd192c3d4f3ad6a5fcfdff0a34 CVE-2026-23322: Add CVSS 3.1 score (6.4 MEDIUM)
         
