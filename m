From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Oct 2023 16:07:06 -0000
Message-Id: <169634922611.14746.10706513804920407467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: b7dccc11ceadfc7d2fc93e087a8020e85c78cd83
    new: 165bb7140aa4946f52a399f1c14e06881586e27c
    log: |
         73ad639ef18af15b83e4f8b38cc7dee0de2c7c76 file: convert to SLAB_TYPESAFE_BY_RCU
         165bb7140aa4946f52a399f1c14e06881586e27c vfs: fix readahead(2) on block devices
         
