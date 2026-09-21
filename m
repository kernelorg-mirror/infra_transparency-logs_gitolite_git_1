From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Mon, 21 Sep 2026 11:42:04 -0000
Message-Id: <178999092455.686678.13350746540762106736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: a22f1497700e1b4b1d6285b7884cc1da3ffbba43
    new: 37002f9eb9bc4132022d6c0b3548f132299b87c0
    log: |
         37002f9eb9bc4132022d6c0b3548f132299b87c0 modules/kmod: Allocate argv with kmalloc_array()
         
