From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Feb 2026 07:21:50 -0000
Message-Id: <177079451023.1118968.6123390893998302848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 9c29b5ba36e28b8df2576efc92f2fd46ee18355c
    new: 54d9a80a05e9f9e024c9e1b66abcf04d60baa20a
    log: |
         8ce02f4bd2c5f248db11d7121c2648ec2a002376 RDMA/mlx5: Select resize‑CQ callback based on device capabilities
         54d9a80a05e9f9e024c9e1b66abcf04d60baa20a RDMA/mthca: Use generic resize-CQ lock
         
