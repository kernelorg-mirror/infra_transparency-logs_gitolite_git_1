From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 09 Sep 2025 09:48:57 -0000
Message-Id: <175741133704.3762426.9935665973884850775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 71c082d7054704580b2a202c755bc2ebfca99530
    new: 8024355cfc1e7785dd394c47a45bcf58cfe13fe9
    log: |
         f4d365433815fdd8cc80c9a1bb1c547963515981 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
         6768aee67b1bd60ac323d3051d2754ce9c1f2f6e RDMA/rdmavt: Use int type to store negative error codes
         8024355cfc1e7785dd394c47a45bcf58cfe13fe9 RDMA/core: fix "truely"->"truly"
         
