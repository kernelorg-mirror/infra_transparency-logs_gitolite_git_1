From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 11:02:00 -0000
Message-Id: <177512772031.1037190.15991056403275725622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: d293bf70e1c6bc67f7643cc1b3fba657e7760421
    new: e18282869becf43162369b9bb8d837b2b019bfa2
    log: |
         1580a3ce3ae1fadd97029cb87665a63073d65b18 CVE-2026-23317: Add CVSS 3.1 score (7.8 HIGH)
         e18282869becf43162369b9bb8d837b2b019bfa2 CVE-2026-23314: Add CVSS 3.1 score (2.3 LOW)
         
