From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 06 Dec 2021 23:53:52 -0000
Message-Id: <163883483278.2557.8826007257948271854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f
    new: 9692407d4334738e1fe7c59800ca24e0ca93f002
    log: |
         76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
         39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
         9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
         
