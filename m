From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 30 May 2026 22:43:07 -0000
Message-Id: <178018098793.723823.6610118207512003794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 670b77dfebe7257adc0defbc48a4c43cfdf6c8f6
    new: 9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1
    log: |
         7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
         d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
         8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
         a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
         9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
         
