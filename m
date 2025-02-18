From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 18 Feb 2025 09:56:52 -0000
Message-Id: <173987261286.1380543.16330376895213180028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250210-2
    old: 34c7452d336a112bfbc3e5cf7a2e286bc010647a
    new: e1b8405de7073547ed6252a314fb467680b4c7e8
    log: |
         027bc1d965bfca9fb3446812329dbb342d5828fd drm/amd/pm: Avoid multiple -Wflex-array-member-not-at-end warnings
         ccf673b997e771430b7570fb8a6dfc11d07a2bde block: blk_types.h: Use struct_group_tagged() in flex struct bio
         7ceee2968cd7efa74c6a39147b14bb1b3bc3928c md/raid5-ppl: Avoid -Wflex-array-member-not-at-end warning
         e1b8405de7073547ed6252a314fb467680b4c7e8 xfs: Avoid -Wflex-array-member-not-at-end warnings
         
