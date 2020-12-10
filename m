From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 10 Dec 2020 20:26:22 -0000
Message-Id: <160763198200.20855.16906842784907871918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: d1dec0cae5539d678c1e265ba4fcf783c8ec4733
    new: e0da68994d16b46384cce7b86eb645f1ef7c51ef
    log: |
         286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
         779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
         e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
         
