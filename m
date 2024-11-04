From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 04 Nov 2024 08:18:33 -0000
Message-Id: <173070831390.790500.4664253827531698755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 07849569546ff814c8f7747e4e990f00d410d6e8
    new: ded397366b554007ef66fd83fa90902becdc30ac
    log: |
         8ab3138a9b2dcb0ddf281240cf8cba414eb1224a net/mlx5: Introduce data placement ordering bits
         9131eeb332e45a83f11c91f37054555aa1514db5 Introduce mlx5 data direct placement (DDP)
         ded397366b554007ef66fd83fa90902becdc30ac RDMA/mlx5: Support OOO RX WQE consumption
         
