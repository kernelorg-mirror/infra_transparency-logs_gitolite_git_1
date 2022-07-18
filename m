From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 18 Jul 2022 23:18:57 -0000
Message-Id: <165818633791.24830.1917424941766585007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: efa0855c5b846c25e7cda02159ee35647ab6530e
    new: bea86a8116f60c40d3d49cfef02e0e8d82c4c4d1
    log: |
         e2dd36933f810645a6a704f806ed655776798d6a RDMA: Add ERDMA to rdma_driver_id definition
         ca52aa2d9f9a83b07e5a6ece47d6325adad5ae48 RDMA/erdma: Add the hardware related definitions
         cf38d4d2c53f6ba0bc4f29245bfbd625022e76df RDMA/erdma: Add main include file
         d94b0e502f1cd41cdf734af419ef192d4bab5c5d RDMA/erdma: Add cmdq implementation
         59798a2a497db1503328e68e1c8dfc2e9a7f28c9 RDMA/erdma: Add event queue implementation
         cafde184e628802f5a39c29af7b3d3a782e1657b RDMA/erdma: Add verbs header file
         b7babc7c31c6c33de8cadd51f9d3b3c2346ec74e RDMA/erdma: Add verbs implementation
         e2692bf4bc6384223d67f7a1f70f637b3d2038fe RDMA/erdma: Add connection management (CM) support
         a6cd49345d4ecc7d84befd8c5632e1fc0c73130f RDMA/erdma: Add the erdma module
         06eb746d91cf12a6fed6694c4351ef2bda883c64 RDMA/erdma: Add the ABI definitions
         bea86a8116f60c40d3d49cfef02e0e8d82c4c4d1 RDMA/erdma: Add driver to kernel build environment
         
