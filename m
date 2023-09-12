From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 12 Sep 2023 06:38:14 -0000
Message-Id: <169450069448.21208.10522969259802412090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 6ba961b091b438e0672043cd47768b4d0e4eeb76
    new: 858db3cb0305c1225b2191ce903545c2f0d16555
    log: |
         858db3cb0305c1225b2191ce903545c2f0d16555 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/rdma-rc
    old: 3503af340ee0dca135a5ea5279a3d38b1033c795
    new: 7aafcf0556451fd5a169af7bef6787c616de3aea
    log: |
         7aafcf0556451fd5a169af7bef6787c616de3aea RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
