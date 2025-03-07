From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Mar 2025 02:26:26 -0000
Message-Id: <174131438659.1853668.18305979905729176192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 92d369052018c9d8ac1c69f608f52c902ae8dd51
    new: 865eddcf0afbcd54f79b81e6327ea40c997714c7
    log: |
         a2f61f1db85532e72fb8a3af51b06df94bb82912 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
         65a5d3557184974608761b6abae0701f7e63a6de net/mlx5: Refactor link speed handling with mlx5_link_info struct
         7e959797f0218f8b8a5e38068a55661610eb935e net/mlx5e: Enable lanes configuration when auto-negotiation is off
         5aa2e6de86d5408ec759a817877b4399172c02e3 net/mlx5: Lag, Enable Multiport E-Switch offloads on 8 ports LAG
         348ed4b20546b80a67bb87b0fb32397efbae4c87 net/mlx5e: Separate address related variables to be in struct
         ca7992f52c2cb5ef61fbfa590a2d7c926f290237 net/mlx5e: Properly match IPsec subnet addresses
         865eddcf0afbcd54f79b81e6327ea40c997714c7 Merge branch 'mlx5-misc-enhancements-2025-03-04'
         
