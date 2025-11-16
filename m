From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 16 Nov 2025 08:26:06 -0000
Message-Id: <176328156662.3927580.4382244258473475826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: a338d6e849ab31f32c08b4fcac11c0c72afbb150
    new: d056bc45b62b5981ebcd18c4303a915490b8ebe9
    log: |
         5422318e27d7a4662701f518e2e51b9f73a331b1 net/mlx5: Expose definition for 1600Gbps link mode
         736c5619508ce8d080e829a88377f123e560d1d3 Expose definition for 1600Gbps link mode
         4e5cba5bb6f37ceaba6a2628a171cbede02f969c RDMA/cm: Correct typedef and bad line warnings
         a49a9f4555bde0b008f2225620ae1b2480d2b627 RDMA/irdma: Remove redundant NULL check of udata in irdma_create_user_ah()
         d43358cda7c4696e08880aaa58a7df82e471fa7c RDMA/restrack: Fix typos in the comments
         d056bc45b62b5981ebcd18c4303a915490b8ebe9 RDMA/core: Prevent soft lockup during large user memory region cleanup
         
