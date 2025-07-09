From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 09 Jul 2025 06:51:24 -0000
Message-Id: <175204388458.2088473.11774696801999244220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f3b7a65ce551ee7800f759ec7e198ee5030243dc
    new: 8ab05a5456bb9556bbf7d500a4b1b3b261ed6894
    log: |
         1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
         314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
         8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
         
