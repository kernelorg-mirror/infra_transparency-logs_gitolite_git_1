From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 08 Jun 2022 09:35:33 -0000
Message-Id: <165468093303.30111.15719252601752927907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 31ae94fadf7d5baf902407d0709d44faa411bb43
    new: 5a4cc039724a8b172a7bb05ee79bc2463aee686c
    log: |
         b556cefa8acc44912418f09ea663cb3d2b39fe05 RDMA/mlx5: Use the proper number of ports
         505b9e13d60c4ca5d390b49b87df3a944b8facc0 TMP: fix compilation error
         c12ab53b16f2e6997e5971104c6e6461db3d7008 Merge branch 'rdma-next' into testing/rdma-next
         5075d45579ac38e852a8cb08dbc3f6e526b76359 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
         67ea692091d25216b476687049702035a2f1dd04 Merge branch 'xfrm-next' into testing/rdma-next
         5a4cc039724a8b172a7bb05ee79bc2463aee686c Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 8afdbe8e1183091b07c3fcabf6c29dfcefa83325
    new: a8e8555b66c377135d9f34187ac45099a87f920a
    log: |
         b556cefa8acc44912418f09ea663cb3d2b39fe05 RDMA/mlx5: Use the proper number of ports
         505b9e13d60c4ca5d390b49b87df3a944b8facc0 TMP: fix compilation error
         a8e8555b66c377135d9f34187ac45099a87f920a Merge branch 'testing/rdma-rc' into queue-rc
         
