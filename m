From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 25 Oct 2022 06:00:01 -0000
Message-Id: <166667760160.10115.16898748591625301272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 45b2d30f06949863b41de5ef1859023f9749d87b
    new: b45b6ae88fe9d574580e97edd225b51eddcc3bae
    log: |
         b45b6ae88fe9d574580e97edd225b51eddcc3bae RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
         
