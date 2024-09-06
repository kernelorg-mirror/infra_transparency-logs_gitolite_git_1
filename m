From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Sep 2024 22:03:31 -0000
Message-Id: <172566021127.140420.4919549020610808303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 730990bae70086f35ce988135617ba97bec0d469
    new: 54465b148b4cbf48b060901738acb7f6e5e7b967
    log: |
         e002138ca8c9691c46d3041bafec95d8bd7003c0 ice: fix memleak in ice_init_tx_topology()
         54465b148b4cbf48b060901738acb7f6e5e7b967 iavf: allow changing VLAN state without calling PF
         
