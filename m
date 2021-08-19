From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Aug 2021 15:15:44 -0000
Message-Id: <162938614460.23636.2985832181694195648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: f7104cc1a9159cd0d3e8526cb638ae0301de4b61
    new: 729580ddc53efd8093371788721487024c9b2f71
    log: |
         729580ddc53efd8093371788721487024c9b2f71 svcrdma: xpt_bc_xprt is already clear in __svc_rdma_free()
         
