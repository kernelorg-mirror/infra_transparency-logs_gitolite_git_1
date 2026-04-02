From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 14:27:58 -0000
Message-Id: <177514007823.1489757.11310326560348387431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 2f1a49d8c715903a1246758720c81c747fd1512e
    new: 70302d2a263a9524bfca5fffb9fabe2451f4eaea
    log: |
         b54643eca5bae490550c5dc06f31aac6d9d2f7ac CVE-2026-23231: Add CVSS 3.1 score (7.8 HIGH)
         70302d2a263a9524bfca5fffb9fabe2451f4eaea CVE-2026-23232: Add CVSS 3.1 score (4.7 MEDIUM)
         
