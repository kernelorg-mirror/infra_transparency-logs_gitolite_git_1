From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 19 Nov 2023 13:01:52 -0000
Message-Id: <170039891286.29210.3279581631177714347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 79844118d6c1cd48bd2cfacbab67592e6bf32fe8
    new: 0529e26d8b7b51da99c9d7234700f4041d20c0e4
    log: |
         f45b83ad39f8033e717b1eee57e81811113d5a84 RDMA/hns: Fix inappropriate err code for unsupported operations
         ca7ad04cd5d2f8070cd34c2c428cea36de516afc RDMA/hns: Add debugfs to hns RoCE
         eb7854d63db543caeb8cadb5c3ae5296d0cb7b8f RDMA/hns: Support SW stats with debugfs
         0529e26d8b7b51da99c9d7234700f4041d20c0e4 RDMA/rtrs-clt: Add warning logs for RDMA events
         
