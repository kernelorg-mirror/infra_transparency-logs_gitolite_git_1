From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 06 Sep 2026 07:53:00 -0000
Message-Id: <178868118082.4072723.5523634875960844011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 0ff7fcd6aac16dd149ad322687a10c8ea7d806b2
    new: 4a93466061d38f159b857aad63a9cc3cd3affadb
    log: |
         c470050f2a7a7748ce35367e828885a8e658d712 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
         4a93466061d38f159b857aad63a9cc3cd3affadb RDMA/irdma: Remove unused post_sq arguments
         
