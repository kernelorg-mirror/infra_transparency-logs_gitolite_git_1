From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 17 May 2023 19:28:29 -0000
Message-Id: <168435170957.25728.3852443344972166762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 866422cdddcdf59d8c68e9472d49ba1be29b5fcf
    new: 56518a603fd2bf74762d176ac980572db84a3e14
    log: |
         58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
         7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
         56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
         
