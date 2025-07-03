From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Thu, 03 Jul 2025 14:14:46 -0000
Message-Id: <175155208670.3253063.5695937423389330447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: d8a8358a7207bd81d0c38dca2cf27a48bf411341
    new: b5480ed26f83ccb1e4270adbdb799fb9d0883a20
    log: |
         14cc86b32fbd3ad3ff768ab8168c1e5b3ec1f5d5 mmc-utils: Add option to print version
         e3f0ea76bb38a1390493950d02fe57d4b671ad67 mmc-utils: Makefile: Make version string to show commit date
         332787910812748726b9885b1aca0910067ce63a mmc-utils: mmc.c: Print version at program start
         b5480ed26f83ccb1e4270adbdb799fb9d0883a20 mmc-utils: Remove unnecessary null pointer checks
         
