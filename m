From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 31 Jul 2023 06:40:44 -0000
Message-Id: <169078564468.6369.13021095452460681723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: dcea04fc6bccdb9be5b2a6bc32040e1bdda0fb65
    new: 23d03c91a2c18b9d6953841b063c8c8491721ddd
    log: |
         c678759f3c9be83fa71960ff6fa0639fb9c1f890 net/mlx5e: Set proper IPsec source port in L4 selector
         e3e98c1ac784d60ff11fcc510e25443db095cf20 net/mlx5e: Support IPsec upper protocol selector field offload for RX
         23d03c91a2c18b9d6953841b063c8c8491721ddd net/mlx5e: Support IPsec upper TCP protocol selector
         
