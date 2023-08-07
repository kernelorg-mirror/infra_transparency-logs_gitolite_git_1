From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Aug 2023 13:57:24 -0000
Message-Id: <169141664470.29697.8455858639537931106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9e03dbea2b0634b21a45946b4f8097e0dc86ebe1
    new: 849b1955ade1c647234d6fadeb70377d9def01ca
    log: |
         26b7d1a27167e7adf75b150755e05d2bc123ce55 IB/uverbs: Fix an potential error pointer dereference
         849b1955ade1c647234d6fadeb70377d9def01ca RDMA: Remove unnecessary NULL values
         
