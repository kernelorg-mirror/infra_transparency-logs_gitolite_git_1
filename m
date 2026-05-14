From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 14 May 2026 05:39:01 -0000
Message-Id: <177873714172.1857792.14451427627089167377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 4d957f6055768d232d7c7c420bada06ec20bdf05
    new: 9dd3e17173bfb8a430e24d40c1efd14d81142231
    log: |
         06e00315ca73928bb8c81fa1f9e369a37c61320e RDMA/hns: Initialize seqfile before creating file
         ac1c5387287939cbf64c9fff9a806fd1d4fcd077 RDMA/hns: Add write support to debugfs
         d0c4051a6830d924ccb3e9ec61d279655c2e5127 RDMA/hns: Support congestion control algorithm parameter configuration
         4d575fcf8fdbae5c10ccf646ef13fe65df83bef9 RDMA/bng_re: Remove unused variable rc
         79678bea399052f96ae414ba87448e4afe47042d RDMA/siw: use kzalloc_flex
         9dd3e17173bfb8a430e24d40c1efd14d81142231 RDMA/hns: Use named initializer for pci_device_id array
         
