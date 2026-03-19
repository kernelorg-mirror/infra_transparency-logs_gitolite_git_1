From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 19 Mar 2026 14:17:28 -0000
Message-Id: <177392984898.651918.14022923086563689392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: a4f4c76c90c53a87655f9b3a058b2c3a62a2cba6
    new: 90b7abe25ce9b8ea6b97c534cb0f037155013bb8
    log: |
         137b01dd466fa4754133e1a8a964171457c6c491 RDMA/core: Remove unused ib_resize_cq() implementation
         90b7abe25ce9b8ea6b97c534cb0f037155013bb8 RDMA: Clarify that CQ resize is a user‑space verb
         
