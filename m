From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 20 Dec 2025 23:08:49 -0000
Message-Id: <176627212977.1296767.7932346418821927869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f67e8a5e3ead61692d24a68e30496bd2634f5b68
    new: 91ff28ae6d050e0ca01ac13eb8ba31d744cf672f
    log: |
         4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
         91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
         
