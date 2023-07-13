From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 13 Jul 2023 11:21:12 -0000
Message-Id: <168924727257.28043.12299970097996350173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 378fbc735ae7fb3b26b104872e2c5f8060e4979b
    new: 0eab6b19b678e0bd33d745f43337e875ffaa4c9e
    log: |
         5c981428855b8618bc238c2601616c3161a972a1 Revert "net/mlx5: Implement devlink port function cmds to control ipsec_crypto"
         0eab6b19b678e0bd33d745f43337e875ffaa4c9e fixup! net/mlx5e: Prepare IPsec packet offload for switchdev mode
         
