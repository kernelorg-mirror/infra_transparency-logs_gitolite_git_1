From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 27 Nov 2025 03:09:54 -0000
Message-Id: <176421299489.1067527.12491117023255871128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 39602c413fb0be850e697034246556c1bee36c6c
    new: 17ff28dcdf0ba8e74806f1ffc099898ba711f0b3
    log: |
         d1c765acd6a060befa78954fcd2430b194154fbd ntfsplus: in-memory, on-disk structures and headers
         54217c12f41a85132ec3a27caa7e110a633c2cf9 ntfsplus: add super block operations
         aab09199bb070e786ae1e4b0b92289d8c640f15d ntfsplus: add inode operations
         392be78b6642d0198ed063a8d41fa992536f330f ntfsplus: add directory operations
         52f3cab461ffd129ad63770b168692247737f515 ntfsplus: add file operations
         5fb5e18383879dd2d6d5e7bd2fdb67938bc34e25 ntfsplus: add iomap and address space operations
         14510cbd1fb6f6094628003afd4c643d7e97276e ntfsplus: add attrib operatrions
         c33973231e1ce09851257c149a45b33c5ec527b7 ntfsplus: add runlist handling and cluster allocator
         06800cf206f19d679c06495ed58a33dd817e3eaf ntfsplus: add reparse and ea operations
         1fd8878fddc7ce035d199fd177e4167269e828c1 ntfsplus: add misc operations
         17ff28dcdf0ba8e74806f1ffc099898ba711f0b3 ntfsplus: add Kconfig and Makefile
         
