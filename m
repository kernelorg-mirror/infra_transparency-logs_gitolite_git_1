From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 09 Jan 2021 23:49:47 -0000
Message-Id: <161023618729.12266.8614255890373683948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 05fd2a5fbbc998905cb3625ee9f84e106e7e836b
    new: d783c662bbb50d4d7e0560b7df2d7f80f00ac23b
    log: |
         1132058b8f1d473745a86921a67a830f51d2084a mm: proc: Invalidate TLB after clearing soft-dirty page state
         2cbf7b4e7fb796ae1f3eb5210c36677867e02765 Revert "mm: do_wp_page() simplification"
         d783c662bbb50d4d7e0560b7df2d7f80f00ac23b mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
         
