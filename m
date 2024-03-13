From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 13 Mar 2024 10:49:34 -0000
Message-Id: <171032697414.21177.5880707579446576765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 7dc696467e2045497cd9fa9794b8225202eac769
    new: cff2352cc3cd3a829c89d455b21a681134f76e99
    log: |
         bd96bbcc270f5191c5d59102b32edac1f15f3855 pidfs: remove config option
         cff2352cc3cd3a829c89d455b21a681134f76e99 libfs: simplify path_from_stashed()
         
