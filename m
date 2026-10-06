From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 06 Oct 2026 21:57:52 -0000
Message-Id: <179132387221.2208862.12032330075863259853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 119dab827308d2f628807b262dcbf9b3ae810677
    new: e9757b660d39249455b5e46b0ac397c579f76264
    log: |
         10a4914c66308e02eedc11b7effcc2b88b53f340 CVE-2026-98176: Add .vulnerable file
         d8f91a8b35fd1d1d49c7edb61da00263a66073c1 CVE-2026-98177: Add .vulnerable file
         e9757b660d39249455b5e46b0ac397c579f76264 CVE-2026-98266: Add .vulnerable file
         
