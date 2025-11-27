From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 27 Nov 2025 04:39:36 -0000
Message-Id: <176421837618.1140680.15596708588981588067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 0993cd1c45262be0d0af2d0cb5db420ddd657491
    new: c21e17241c96fc49697bb4449a32b04d7c3bb6af
    log: |
         e646bd54af053c8e2217598c80c59f6f2597b709 ntfsplus: in-memory, on-disk structures and headers
         5d8a48a754f04696bbb2ca5f23757e5ddfe71bfd ntfsplus: add super block operations
         198d9224204823c9839c020805e1e21aa61d838b ntfsplus: add inode operations
         6c741efdfa2d4d7e7a31c5d208b32ebf6fc35dea ntfsplus: add directory operations
         45f960bbaa3b9f98fbe52384391a1fcdabe57613 ntfsplus: add file operations
         469ee0e2375df3dccf344026b5119bf9b2740c0a ntfsplus: add iomap and address space operations
         d048d864bdbdf9269d3a9c591b49aff1468906b4 ntfsplus: add attrib operatrions
         caef6bb62d512c6a001c25a05e305e5c47e76cb7 ntfsplus: add runlist handling and cluster allocator
         e39d4f3b7cb2cb1d8096e498a50f95ab762e7c9a ntfsplus: add reparse and ea operations
         57ea82b23e132cfbff3cfe4eccfb64257b78fe91 ntfsplus: add misc operations
         c21e17241c96fc49697bb4449a32b04d7c3bb6af ntfsplus: add Kconfig and Makefile
         
