From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 26 May 2022 07:52:17 -0000
Message-Id: <165355153758.9301.13366933961135055819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: dd8efb57280572833bd514f209aec35861c31a93
    new: e2652e1ba599c287dbca7d7632c427253d791b9d
    log: |
         70866f5e547d3e0ef7c6df9d1a950a08f55b9aa9 net: Disable LRO feature if no RXCSUM
         8586b9d77845b28fbdd8e6769c8470dd0cea58b4 net/mlx5: Add bits and fields to support enhanced CQE compression
         d806ad1d71f55341b60b34e78d0839c973546cc2 net/mlx5e: Support enhanced CQE compression
         e2652e1ba599c287dbca7d7632c427253d791b9d Merge branch 'patchq/323390' into mlx5-queue
         
