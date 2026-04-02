From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 11:03:01 -0000
Message-Id: <177512778143.1037614.1818727040576372532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: e18282869becf43162369b9bb8d837b2b019bfa2
    new: 405a99650793e401663c2b63e2ab2fb92a2b83d2
    log: |
         9e93106dd764c498147a679120dd9e749aef2f15 CVE-2026-23320: Add CVSS 3.1 score (4.7 MEDIUM)
         405a99650793e401663c2b63e2ab2fb92a2b83d2 CVE-2026-23313: Add CVSS 3.1 score (4.4 MEDIUM)
         
