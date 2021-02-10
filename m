From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 10 Feb 2021 18:40:03 -0000
Message-Id: <161298240392.23789.14612629564579878879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 3f03ae8e862db6b17b5d60a684ffb1dec61363b6
    new: 2428cde75c69584107931fe9ece6617b2b89eb14
    log: |
         8b2810fa4e395c243b3f600e3d922a9d189c83a8 RDMA/hns: Adjust definition of FRMR fields
         2b52f1bca948ce2909abd184eb1299b566d4795c RDMA/qedr: Use true and false for bool variable
         2428cde75c69584107931fe9ece6617b2b89eb14 RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
         
