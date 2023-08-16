From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 16 Aug 2023 14:10:29 -0000
Message-Id: <169219502997.18999.14698446643901345505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 5163f0bd7d62313403fe303103a82e3bf3acfd8c
    new: e9d69270eb3dc01a1e92f569b729ea40d642c8b3
    log: |
         e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
         e9d69270eb3dc01a1e92f569b729ea40d642c8b3 Pull ext2 block number overflow fix.
         
