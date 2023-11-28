From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 28 Nov 2023 11:53:11 -0000
Message-Id: <170117239141.20203.4675063944940604395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 640233258e5b61fed10b382af691b6a852f00392
    new: 50af5d12f7e24b85fc10270d7700f4aa1b20b8e4
    log: |
         753fff78f430704548f45eda52d6d55371a52c0f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
         50af5d12f7e24b85fc10270d7700f4aa1b20b8e4 RDMA/IPoIB: Add tx timeout work to recover queue stop situation
         
