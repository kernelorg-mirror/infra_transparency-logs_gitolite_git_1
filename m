From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 25 Oct 2022 07:30:50 -0000
Message-Id: <166668305055.10259.4042911668892036039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: b45b6ae88fe9d574580e97edd225b51eddcc3bae
    new: ad9394a3da33995dff828dbfd4540421e535bec9
    log: |
         ad9394a3da33995dff828dbfd4540421e535bec9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
         
