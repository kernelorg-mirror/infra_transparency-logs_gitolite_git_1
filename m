From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 24 Apr 2023 09:25:55 -0000
Message-Id: <168232835586.25832.3215326966306409930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-linus
    old: e36a82bebbf7da814530d5a179bef9df5934b717
    new: aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a
    log: |
         7f400a1dc29f3ed6cb0fe0e58f706b6933f72625 nubus: Drop noop match function
         fda1941b8eab786112afe91088fa0a1ed4880360 m68k: Remove obsolete config NO_KERNEL_MSG
         1ea3bb3e4b767d074c8215c515e959c6420908bf m68k: defconfig: Update defconfigs for v6.3-rc1
         aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
         
