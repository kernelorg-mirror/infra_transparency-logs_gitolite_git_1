From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 Aug 2022 18:42:47 -0000
Message-Id: <166197136791.11458.8157331535646955409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cache
    old: b90cb1053190353cc30f0fef0ef1f378ccc063c5
    new: 499c8bb4693d1c8d8f3d6dd38e5bdde3ff5bd906
    log: |
         499c8bb4693d1c8d8f3d6dd38e5bdde3ff5bd906 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
         
