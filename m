From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 26 Feb 2023 04:24:21 -0000
Message-Id: <167738546120.10281.9113325355407342524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1ec35eadc3b448c91a6b763371a7073444e95f9d
    new: 2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c
    log: |
         2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
         
