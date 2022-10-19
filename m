From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 19 Oct 2022 07:07:02 -0000
Message-Id: <166616322224.8710.11711823866128677492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: ffad65329ba89c7d2132eca1b0502e3df0ebb3b3
    log: |
         ae31d50de4dd93b13f0026e8e1d847e7ff691275 RDMA/cma: Use output interface for net_dev check
         ffad65329ba89c7d2132eca1b0502e3df0ebb3b3 IB/hfi1: Correctly move list in sc_disable()
         
