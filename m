From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 20 Dec 2021 15:22:48 -0000
Message-Id: <164001376838.31581.16669365264488648878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b90233e7e9bcb6e02ed748f74cb7934bb01e7576
    new: d800192594ecdc4d2d0de2ccb1a9cf6a7e16c659
    log: |
         271da06efa30d28e4493b53f7515207553f6df7b hwmon: (pmbus) Add support for MPS Multi-phase mp5023
         c9346b3e31c3ba85e369f757559a0b6521191eba hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
         0e43f31ee52f0350307c6aa9127be72204bc1bb4 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
         504315f1ab97f9efa0ae2efabb678a5a3be5064f hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
         3afb05991123ce86dd150a4bb4161b70de07969d hwmon/pmbus: (ir38064) Add of_match_table
         d800192594ecdc4d2d0de2ccb1a9cf6a7e16c659 hwmon/pmbus: (ir38064) Expose a regulator
         
