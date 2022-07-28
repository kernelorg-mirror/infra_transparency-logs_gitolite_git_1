From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 28 Jul 2022 01:05:57 -0000
Message-Id: <165897035771.22902.3145900658490296558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: bea86a8116f60c40d3d49cfef02e0e8d82c4c4d1
    new: ca7fd6cff3b8df436f3e46b8fc80e6989700c8da
    log: |
         d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
         be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
         bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
         2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
         f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
         db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
         155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
         920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
         d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
         f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
         ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
         
