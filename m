From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 11:10:09 -0000
Message-Id: <177512820936.1050109.10950338217878581789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 11fc8fcc0c86dc11cbaa4b0cfe92472f78e3ed9d
    new: 16189be585ad862c043efc98729e0038fa801253
    log: |
         b222dffd3655fd9bb7cc7f0f824cbdd8d72b4671 CVE-2026-23298: Add CVSS 3.1 score (4.6 MEDIUM)
         16189be585ad862c043efc98729e0038fa801253 CVE-2026-23300: Add CVSS 3.1 score (5.5 MEDIUM)
         
