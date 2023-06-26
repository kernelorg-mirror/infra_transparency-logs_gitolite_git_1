From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 26 Jun 2023 12:06:23 -0000
Message-Id: <168778118351.25752.7007984879123764074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: cd3e5d3cf6cf33cbddbac364183c1aebb1352378
    new: b894e1b9a567338f62eefb6d6ea0290d0b37060d
    log: |
         987373623e127fe476d29c81625d288d7a418f95 po: Fix invalid .de translation format string
         248754271e649c25b308c5ee73756dc850d5b406 xfstests: add test for xfs_repair progress reporting
         8813e12cc76ef0564f27df97f36463467f2fc3ee libxcmd: add return value check for dynamic memory function
         b894e1b9a567338f62eefb6d6ea0290d0b37060d mkfs: fix man's default value for sparse option
         
