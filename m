From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 30 Jan 2026 08:05:36 -0000
Message-Id: <176976033654.3178052.8248984485595121318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: dd9f6d30c64001ca4dde973ac04d8d155e856743
    new: 2dfc417414c6eea4e167b2f46283cded846c531a
    log: |
         2dfc417414c6eea4e167b2f46283cded846c531a genirq/proc: Replace snprintf with strscpy in register_handler_proc
         
