From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 14 May 2025 11:58:09 -0000
Message-Id: <174722388908.2012166.725073260407643714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 5d21aeccdd564e6341e6e86a31782440b32d2974
    new: c299566073264dc639f9fd9c75b501e7583e72ac
    log: |
         c299566073264dc639f9fd9c75b501e7583e72ac cve_classifier: hide behind feature flag
         
