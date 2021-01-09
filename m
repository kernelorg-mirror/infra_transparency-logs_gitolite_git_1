From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 09 Jan 2021 23:49:56 -0000
Message-Id: <161023619652.12389.15519761603547073563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: d783c662bbb50d4d7e0560b7df2d7f80f00ac23b
    new: 95dace58756e60aaff12dc0dbb0caef543211e24
    log: |
         a7e7e856cf8ecf752e2127a54b7c6dae981c1878 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
         95dace58756e60aaff12dc0dbb0caef543211e24 Revert "mm: do_wp_page() simplification"
         
