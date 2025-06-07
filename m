From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 07 Jun 2025 14:39:18 -0000
Message-Id: <174930715812.3610084.7819966375386315664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bdc7f8c5adad50dad2ec762e317f8b212f5782ac
    new: 5b032cac622533631b8f9b7826498b7ce75001c6
    log: |
         73e9bb465f4ab8cdfc99a1a2252ae80d7587bfc0 ubifs: Fix grammar in error message
         ec9e6f22bce433b260ea226de127ec68042849b0 jffs2: check that raw node were preallocated before writing summary
         2b6d96503255a3ed676cd70f8368870c6d6a25c6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
         5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
         
