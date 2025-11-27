From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 27 Nov 2025 03:03:12 -0000
Message-Id: <176421259223.1062180.14589520083005026299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: b9cfd219782e00a06a19ed8ad23f84b2e6f46bdd
    new: 39602c413fb0be850e697034246556c1bee36c6c
    log: |
         8c2eb81b59f7c77cd89b3858cb665c264c30d66b ntfsplus: in-memory, on-disk structures and headers
         dcd47543359962bcff6a4e7cff6f012ff0b0b761 ntfsplus: add super block operations
         5a8a58caa8c6219cedae8f383ea5be15843ed2d0 ntfsplus: add inode operations
         19c00d73845f1fb2085c06e21657bfa9cfc2b3de ntfsplus: add directory operations
         1980e345f5cfb30f2b3bd641b85f3d78674e20d0 ntfsplus: add file operations
         4fbcfb7bfb9238759cb178d3b88f341b23df64e7 ntfsplus: add iomap and address space operations
         54ff0cdf17feefc228af6010aff12d7dccb0e763 ntfsplus: add attrib operatrions
         7c4979434f13e55fff9d2f0e4de46d34907c7d30 ntfsplus: add runlist handling and cluster allocator
         b31f5fbbb330522753011885f076a1bace2fdb58 ntfsplus: add reparse and ea operations
         b11869b6df5d2064bc25393d9fb322545f9d3e67 ntfsplus: add misc operations
         39602c413fb0be850e697034246556c1bee36c6c ntfsplus: add Kconfig and Makefile
         
