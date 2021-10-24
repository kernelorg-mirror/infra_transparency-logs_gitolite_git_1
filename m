From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 24 Oct 2021 06:13:19 -0000
Message-Id: <163505599987.4140.17477241494619899090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: a77c76a98f6aa6fce012308982e1d6bea9eb159b
    new: 0acbd5eaff35d46c8918839e0d9362a06904b54f
    log: |
         04271d5b33cdf27fb2b01ed7239847010628f071 Merge branch 'master' into testing/rdma-rc
         2cb69a18cd762ba50ec365c53621d87180e61776 Merge branch 'rdma-next' into testing/rdma-next
         b202e31cc92928be921ce9a78db61e3c9c9c1bfb Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         0acbd5eaff35d46c8918839e0d9362a06904b54f Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: eda8000a554884d321729d0a4f44facca669b33d
    new: 88698786cd82f19e48b71df1ccb016745afb4af5
    log: |
         04271d5b33cdf27fb2b01ed7239847010628f071 Merge branch 'master' into testing/rdma-rc
         88698786cd82f19e48b71df1ccb016745afb4af5 Merge branch 'testing/rdma-rc' into queue-rc
         
