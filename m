From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 10 Nov 2022 09:01:26 -0000
Message-Id: <166807088677.27658.12416074172756761425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 837a55847ead27362aac80aa1cf402459a9757f7
    new: 5c20311d76cbaeb7ed2ecf9c8b8322f8fc4a7ae3
    log: |
         5c20311d76cbaeb7ed2ecf9c8b8322f8fc4a7ae3 IB/mad: Don't call to function that might sleep while in atomic context
         
