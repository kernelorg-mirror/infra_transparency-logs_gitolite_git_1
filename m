From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 11 Dec 2020 12:43:21 -0000
Message-Id: <160769060101.21786.15727383731829236250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.10-rc7
    old: 23477d7ca3bb43ce874842fa386696948b860fc7
    new: 83abdaa512626051c6eecd7c1dfb41fb061ebcb9
    log: |
         cf97fd07c6bae31cd6052b39d419b9a9e0d5cdbe irq: detect long-running IRQ handlers
         83abdaa512626051c6eecd7c1dfb41fb061ebcb9 HACK: arm64: add fuzzing.config
         
