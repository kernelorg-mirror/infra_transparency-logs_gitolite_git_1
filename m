From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 15 Jul 2026 13:44:17 -0000
Message-Id: <178412305718.1272305.59033218264957535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: fccb8d28a4e3b8dcfa8606c1a8d225299f20b64e
    new: a8e59e3ac9f7f7154e0e80f45933799da8b4dc89
    log: |
         57eb9d14b4f6dad9c340f88f767fc54609bcdba5 gpio: sloppy-logic-analyzer: add a comment explaining the buffer init
         7cefedf0c4a2d943f96f440b433bf71a1a8261d7 gpiolib: remove trailing comma from sentinel in GPIO_LOOKUP_SINGLE
         a8e59e3ac9f7f7154e0e80f45933799da8b4dc89 gpio: bd72720: make read-only const arrays regs static
         
