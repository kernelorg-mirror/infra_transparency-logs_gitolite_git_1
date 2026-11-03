From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 03 Nov 2026 13:49:59 -0000
Message-Id: <179371379954.1816740.15312123815735828413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-7.4-fixups
    old: 9ead26a7593e08c3f3661f29f24e6d002133a92b
    new: 8a7f26aa072a4e63bc3b1adfe649546709db722e
    log: |
         8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
         
