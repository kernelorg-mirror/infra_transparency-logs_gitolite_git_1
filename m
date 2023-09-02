From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sat, 02 Sep 2023 03:07:48 -0000
Message-Id: <169362406815.18410.18344367585143889896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 8847d42d7a025200bc6b7df37c007a7dd3071d11
    new: 27fd071040e3a5bbea9f44548c93f1092b451714
    log: |
         2a2df98ec592667927b5c1351afa6493ea125c9f ata: ahci: Add Elkhart Lake AHCI controller
         27fd071040e3a5bbea9f44548c93f1092b451714 ata: libata-core: Disable NCQ_TRIM on Micron 1100 drives
         
