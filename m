From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 Jul 2021 18:35:48 -0000
Message-Id: <162611494885.22298.11686308896668794229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 0c23af52ccd1605926480b5dfd1dd857ef604611
    new: c9538831b353b96cb37092c3d3e929d67fd43c5f
    log: |
         6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
         514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
         c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
         
