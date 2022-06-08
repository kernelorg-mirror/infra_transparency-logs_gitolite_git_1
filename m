From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Jun 2022 09:35:27 -0000
Message-Id: <165468092702.30012.13296974721885294808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 26bbdd9c594c148e49a766c7649f78b8b114ae79
    new: b556cefa8acc44912418f09ea663cb3d2b39fe05
    log: |
         b556cefa8acc44912418f09ea663cb3d2b39fe05 RDMA/mlx5: Use the proper number of ports
         
  - ref: refs/heads/testing/rdma-next
    old: d1a56389a1f946571eaf22d2d25a7d0bcdd872c8
    new: 67ea692091d25216b476687049702035a2f1dd04
    log: |
         b556cefa8acc44912418f09ea663cb3d2b39fe05 RDMA/mlx5: Use the proper number of ports
         505b9e13d60c4ca5d390b49b87df3a944b8facc0 TMP: fix compilation error
         c12ab53b16f2e6997e5971104c6e6461db3d7008 Merge branch 'rdma-next' into testing/rdma-next
         5075d45579ac38e852a8cb08dbc3f6e526b76359 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
         67ea692091d25216b476687049702035a2f1dd04 Merge branch 'xfrm-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 26bbdd9c594c148e49a766c7649f78b8b114ae79
    new: 505b9e13d60c4ca5d390b49b87df3a944b8facc0
    log: |
         b556cefa8acc44912418f09ea663cb3d2b39fe05 RDMA/mlx5: Use the proper number of ports
         505b9e13d60c4ca5d390b49b87df3a944b8facc0 TMP: fix compilation error
         
