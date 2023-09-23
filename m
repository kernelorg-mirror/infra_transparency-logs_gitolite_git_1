From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 23 Sep 2023 18:48:55 -0000
Message-Id: <169549493554.6575.13541000398700305956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 58c49c097fbf5ad77fd367ad500339c36d284c23
    new: cb7ab7854bc70942abed62d19d8c16d0064bf7dc
    log: |
         f0cc82ca116f5b710bc298ea9bbbdb05bae01f5c RDMA/irdma: Replace deprecated strncpy
         c2d0c5b28a77d549ea52c70cb828e3ae29dda24d IB/hfi1: Replace deprecated strncpy
         cb7ab7854bc70942abed62d19d8c16d0064bf7dc IB/qib: Replace deprecated strncpy
         
