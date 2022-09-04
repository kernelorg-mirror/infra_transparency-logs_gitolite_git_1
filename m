From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 04 Sep 2022 16:24:02 -0000
Message-Id: <166230864281.14703.3008085973803897551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 0ed4792e3e488854df662617cf374ab96de8fc2a
    new: 3db905f22597bf9c027d3d97280dfbcfd784b627
    log: |
         d97a4fb2a5a908538e4ec0a2e21759c5d73701e6 net/mlx5e: Handle hardware IPsec events
         cd5054fbc1bd0dd4868ea251ab836dbc06447492 net/mlx5e: Open mlx5 driver to accept IPsec full offload
         3db905f22597bf9c027d3d97280dfbcfd784b627 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
         
