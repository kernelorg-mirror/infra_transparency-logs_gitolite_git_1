From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 25 Aug 2023 13:15:01 -0000
Message-Id: <169296930133.2290.114763295847188975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 8566572bf3b4d6e416a4bf2110dbb4817d11ba59
    new: db15538ba6a4a38b020258cf07174edf16f94b74
    log: |
         41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
         db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
         
