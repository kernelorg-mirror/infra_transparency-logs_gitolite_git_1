From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 07 Jun 2022 13:12:14 -0000
Message-Id: <165460753484.23146.150212299204005161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 1113c8497e327903b005e5c0af8884e7930b8099
    new: 133a8500b6515d740ad2798a4cfece99faed000c
    log: |
         26bbdd9c594c148e49a766c7649f78b8b114ae79 RDMA/mlx5: Use the proper number of ports
         ef0bd2716065c6be11a3d80e26a995e724b9766e Merge branch 'rdma-next' into testing/rdma-next
         f00476d46f4930077af8d0396af81faf1e54e0b1 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
         d1a56389a1f946571eaf22d2d25a7d0bcdd872c8 Merge branch 'xfrm-next' into testing/rdma-next
         133a8500b6515d740ad2798a4cfece99faed000c Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 778c2d3ecb4b59ca32b65f58a0c9d27b4dda37d9
    new: 490cb2cc333661eae9b90a2252c306ced748db03
    log: |
         26bbdd9c594c148e49a766c7649f78b8b114ae79 RDMA/mlx5: Use the proper number of ports
         490cb2cc333661eae9b90a2252c306ced748db03 Merge branch 'testing/rdma-rc' into queue-rc
         
