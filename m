From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 13 May 2026 13:52:02 -0000
Message-Id: <177868032224.1081735.911942614869369140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4d957f6055768d232d7c7c420bada06ec20bdf05
    new: d0c4051a6830d924ccb3e9ec61d279655c2e5127
    log: |
         06e00315ca73928bb8c81fa1f9e369a37c61320e RDMA/hns: Initialize seqfile before creating file
         ac1c5387287939cbf64c9fff9a806fd1d4fcd077 RDMA/hns: Add write support to debugfs
         d0c4051a6830d924ccb3e9ec61d279655c2e5127 RDMA/hns: Support congestion control algorithm parameter configuration
         
