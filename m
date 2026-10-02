From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Fri, 02 Oct 2026 07:14:21 -0000
Message-Id: <179092526106.1085000.6068338862077667219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 28bc1ef699610ee09ce3d46a00552f5a0a0144bd
    new: f7b3ef049a1fee3f64e48a174530ab1c46bf1de9
    log: |
         0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
         636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
         f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
         
