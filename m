From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 27 Aug 2026 18:04:48 -0000
Message-Id: <178785388840.1546087.10623286557716716333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync-fixes
    old: b958cf58024f6738898625cc4622f1b13290299d
    new: 9899e08390ef01b3f4943a7117e3141e6fcb2633
    log: |
         9899e08390ef01b3f4943a7117e3141e6fcb2633 interrupt: Disable interrupt before modifying hardirq_disable counter
         
