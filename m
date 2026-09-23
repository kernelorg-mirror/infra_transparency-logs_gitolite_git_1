From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 23 Sep 2026 10:47:37 -0000
Message-Id: <179016045707.3109504.12173762620352059394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ef15197f81ffedf29560edf2221199d92fd83dc2
    new: 193aaf5b57f05d9f0403cfdaff3eda3b8d11ec13
    log: |
         d1fa82ef992bc18850d27bc0bdc7a5cd0821d7b3 RDMA/multicast: Fix rb-tree corruption on MGID reassignment in join_handler
         193aaf5b57f05d9f0403cfdaff3eda3b8d11ec13 RDMA/mlx5: Guard steering anchor resource destruction on create error
         
