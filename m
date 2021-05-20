From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 20 May 2021 18:40:29 -0000
Message-Id: <162153602986.32347.3210479376853657406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 800de3f55770529ae1e59e175b6bae73bedfa355
    new: 331859d320f568a5ef8912063a2ec56956e519d9
    log: |
         b6989da85a27568088c91d3c8184050cf073a4fc RDMA/hns: Refactor extend link table allocation
         4511624a3514e5eb4af7aa4d7fb0b491dd06ae5a RDMA/hns: Rename CMDQ head/tail pointer to PI/CI
         21090b5d8c98a2b2dd97a5566151082a626c170e RDMA/hns: Remove Receive Queue of CMDQ
         331859d320f568a5ef8912063a2ec56956e519d9 RDMA/hns: Remove unused CMDQ member
         
