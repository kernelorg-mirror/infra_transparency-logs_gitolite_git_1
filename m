From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 25 Mar 2026 07:44:37 -0000
Message-Id: <177442467771.3571260.6928148240892490461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 6e56179632b784109f11174d4c2bf9716fdb328f
    new: df123ad05c90c6d4468f4e9f0679c3b9d8107ceb
    log: |
         34102f3faa1b3835f8e5ca36aebd399a6f4e41dd mm/memblock: Add reserve_mem debugfs info
         df123ad05c90c6d4468f4e9f0679c3b9d8107ceb memblock: move reserve_bootmem_range() to memblock.c and make it static
         
