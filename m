From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 03 Sep 2026 09:46:17 -0000
Message-Id: <178842877776.859960.5493860966295528016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: e1ab109df034ee83166a53ec86cd448559214014
    new: 6ea2157ce8c7497a2862bd3579a987afe6b129ed
    log: |
         566cb59f63623626823d832c17a773a5a692feab RDMA/hns: Fix missing CQE when UD QP use different SL
         6ea2157ce8c7497a2862bd3579a987afe6b129ed RDMA/hns: Support setting GSI QP SL via debugfs
         
