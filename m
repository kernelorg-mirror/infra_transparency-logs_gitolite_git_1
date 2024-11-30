From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Sat, 30 Nov 2024 19:59:22 -0000
Message-Id: <173299676216.3962017.17494764883698864737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-linus
    old: b6ef3fb68d53150262ed1d908bb73d68227a1d91
    new: 63e72e551942642c48456a4134975136cdcb9b3c
    log: |
         63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
         
