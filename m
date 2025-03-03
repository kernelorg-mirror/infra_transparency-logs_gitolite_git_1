From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 03 Mar 2025 05:47:59 -0000
Message-Id: <174098087968.1036512.4467234273184067375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0ff5548bc2ad7c7df26aa9c3f6ccebdb0e113be8
    new: 3b5bdd639654effca468651a8d56035624012e63
    log: |
         47e490855f5d6601a7b47e2b8bddd2ba6beff447 erofs-utils: lib: fix inappropriate initialization in cache.c
         3b5bdd639654effca468651a8d56035624012e63 erofs-utils: lib: drop prefix_sha256 digests
         
