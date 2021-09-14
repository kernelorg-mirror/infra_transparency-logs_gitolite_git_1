From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 14 Sep 2021 19:59:27 -0000
Message-Id: <163164956719.16387.1332273229646674372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 2cc74e1ee31d00393b6698ec80b322fd26523da4
    new: a17a1faf5d3e2e19a75397dfd740dbde06f054c3
    log: |
         a17a1faf5d3e2e19a75397dfd740dbde06f054c3 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
         
