From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 06 Feb 2023 13:59:12 -0000
Message-Id: <167569195290.1618.7430029004878546834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 85f9e38a5ac7d397f9bb5e57901b2d6af4dcc3b9
    new: 283861a4c52c1ea4df3dd1b6fc75a50796ce3524
    log: |
         283861a4c52c1ea4df3dd1b6fc75a50796ce3524 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
         
