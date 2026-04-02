From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 13:43:19 -0000
Message-Id: <177513739906.1443593.11944543123206078763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 98b86b0b436898d2deecf4a3f63182caba345b45
    new: 23d7dfcb7a1eac6fa6e361bba5f68c4ef4ce3565
    log: |
         afef9a314e41e775c94f2761471a76a56afb0a11 CVE-2026-23269: Add CVSS 3.1 score (7.1 HIGH)
         23d7dfcb7a1eac6fa6e361bba5f68c4ef4ce3565 CVE-2026-23268: Add CVSS 3.1 score (7.8 HIGH)
         
