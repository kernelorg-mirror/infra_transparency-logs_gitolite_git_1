From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 06 Dec 2022 23:38:14 -0000
Message-Id: <167036989478.3976.11097214812640613886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.1-fixes
    old: e20e81a24a4d58744a29715aac2f795cd1651955
    new: d95d140e83634e7914277862dee841564d02879f
    log: |
         d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
         
