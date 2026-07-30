From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 30 Jul 2026 10:46:06 -0000
Message-Id: <178540836622.1846639.1722977668649124612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 5adc9b3bbf762fa9906c91e4ae208bd81c556f14
    new: fcc0a020fceca9b0f8278193ad5ca8a636794827
    log: |
         97e9d759a4193eabe4d8b6ecac093aac664c16e3 udf: Move udf_map_block() up
         62333e480d12ab186f89fe2725b372d12f72d5eb udf: Fix data loss when converting inline inodes to out of line
         fcc0a020fceca9b0f8278193ad5ca8a636794827 Pull udf adinicb conversion fix and ext2 xattr cleanup.
         
