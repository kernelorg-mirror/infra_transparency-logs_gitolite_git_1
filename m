From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 08 Apr 2025 11:41:37 -0000
Message-Id: <174411249729.1870347.10351882404214957589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f07d0074fd7571bcbb83b16335f425f73d129cb9
    new: 5c3d3bb01bd063303a0c4893e5b385b4c10914a2
    log: |
         266911ea3a9cce0b5d32eb246b63a87796b6b3d4 hwclock: remove two comments about parameters that no longer exist
         8a765c94cabb6dede9e698ef44c69050d2f1ced5 textual: fix a mistruncated message, and fix a typo
         945d43873bc3864969737cf39ed5ce62515b9ae1 zramctl: restore normal description indentations in the usage text
         53244dd4e14082a849ac177174635efa57c2256a zramctl: (man) mention the required arguments for -p and -r
         5c3d3bb01bd063303a0c4893e5b385b4c10914a2 Merge branch 'PR/Benno-8Apr' of https://github.com/karelzak/util-linux-work
         
