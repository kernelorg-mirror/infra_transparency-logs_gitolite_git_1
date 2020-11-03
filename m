From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 03 Nov 2020 00:03:33 -0000
Message-Id: <160436181304.7968.17743948387360481432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 3cea11cd5e3b00d91caf0b4730194039b45c5891
    new: 00469c97ef64f6b7e3ab08c5eeb0378260baf983
    log: |
         683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
         372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
         00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
         
