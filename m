From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 28 Jan 2022 12:01:28 -0000
Message-Id: <164337128843.22530.3975959389600474753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17-fixes
    old: 9b6d90e2085ca2ce72ef9ea78658bf270855e62e
    new: c3c7882349b92155737a2299d616f586211bde72
    log: |
         c3c7882349b92155737a2299d616f586211bde72 Revert "ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()"
         
