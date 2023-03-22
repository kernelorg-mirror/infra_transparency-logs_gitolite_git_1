From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 22 Mar 2023 15:26:19 -0000
Message-Id: <167949877989.20764.14413519530314378353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 697d5cf073acd41a8ab135695bb1e2ae3fd0acb3
    new: 901d9d62416baec3979fd9d768249b8a9e8e56ee
    log: |
         de19ec778c7a4ee2fe2112126c5d05a10db2d582 RDMA/erdma: Unify byte ordering APIs usage
         72769dba6dc0b8ac5793f94a83add4ce0108c44c RDMA/erdma: Eliminate unnecessary casting of EQ doorbells
         901d9d62416baec3979fd9d768249b8a9e8e56ee RDMA/erdma: Minor refactor of device init flow
         
