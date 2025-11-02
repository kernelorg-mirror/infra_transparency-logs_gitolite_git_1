From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 02 Nov 2025 11:49:48 -0000
Message-Id: <176208418893.2824114.9925685430332515896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: b8c9aab4c738e5e9814915768ac6c184fe36ab93
    new: b8126205dbe01e22b0d10c8be132bb53bf3399c1
    log: |
         320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
         b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
         
