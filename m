From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 18 Dec 2025 12:39:07 -0000
Message-Id: <176606154735.602829.9794404895598525033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: aaf158a63e8e9dd723d2b13b7d32c1924fa19711
    new: 010e1d5945c82323a184036fddfcc1f5a3c0765f
    log: |
         024481da0f0f43d2c2a5f2f8f08db64b34f0f3a7 f2fs: use killable function to be aware of SIGKILL
         2df0227d65fe7ee1c7b64bb3366ab13d8c4597a4 f2fs: improve check for enough free sections
         34993a55c64043aab74b29a9de416d15a3dca1c3 f2fs: make FAULT_DISCARD obsolete
         010e1d5945c82323a184036fddfcc1f5a3c0765f f2fs: fix to do sanity check on nat entry of quota inode
         
