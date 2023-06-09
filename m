From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Jun 2023 14:51:46 -0000
Message-Id: <168632230690.5431.8396510206985196590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 0f88130e8a6fd185b0aeb5d8e286083735f2585a
    new: 78841cd185aa74bc92d3ac2c63a870395caaa086
    log: |
         78841cd185aa74bc92d3ac2c63a870395caaa086 x86/mm: Remove Xen-PV leftovers from init_32.c
         
