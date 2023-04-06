From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 06 Apr 2023 08:02:25 -0000
Message-Id: <168076814597.18860.17764290084051502928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.misc
    old: 983652c691990b3257a07f67f4263eb847baa82d
    new: 113348a44b8622b497fb884f41c8659481ad0b04
    log: |
         113348a44b8622b497fb884f41c8659481ad0b04 eventfd: use wait_event_interruptible_locked_irq() helper
         
