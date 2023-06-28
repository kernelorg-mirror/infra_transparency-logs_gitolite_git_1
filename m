From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Jun 2023 20:25:16 -0000
Message-Id: <168798391600.22563.4092221183907240952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 77b1a7f7a05c673c187894b4ae898a8c0cdc776c
    new: 1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c
    log: |
         6581ccf03e717926be97dc3d27182ce351232f3c mm: fix __access_remote_vm() GUP failure case
         1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c x86/mem_encrypt: Remove stale mem_encrypt_init() declaration
         
