From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 Nov 2025 13:16:25 -0000
Message-Id: <176278058523.717880.4117916953122489380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: df7e184e80322e111e32c6375571ea019253d9d7
    new: 52d63c47ac62a5c07bc4da971723794a06318dc1
    log: |
         b8d0619197eb045508bea09813be88a2b91090d4 net/mlx5e: Add 1600Gbps link modes
         004433a3e2796b3a56a054c92346089258c5c592 RDMA/core: Add new IB rate for XDR (8x) support
         52d63c47ac62a5c07bc4da971723794a06318dc1 RDMA/mlx5: Add support for 1600_8x lane speed
         
