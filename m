From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 19 Oct 2022 07:07:15 -0000
Message-Id: <166616323534.8863.16297837649758671669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 7ac7bfe746d8faddbd79abed526ee67f46d8867c
    log: |
         26312973bfbc1db24b157797776ee2b5b48f5c50 IB/uverbs: fix the typo of optional
         53c2d5b14a82f6e7f0f8089083972df20e66a354 RDMA/core: return -EOPNOSUPP for ODP unsupported device
         7ac7bfe746d8faddbd79abed526ee67f46d8867c RDMA/opa_vnic: fix spelling typo in comment
         
