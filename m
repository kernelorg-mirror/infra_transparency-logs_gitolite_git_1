From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 25 Jan 2021 11:53:32 -0000
Message-Id: <161157561270.10227.18335508550030435001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 6b9734999dffae643989de3afa49748fd955231b
    new: 61828b1f1fc3da78844eb4c6602a22711de57ee2
    log: |
         2c1371ab95bf25113a5eac7a83006f079efdc335 RDMA/core: Remove racy Subnet Manager sendonly join checks
         506aec284a767e8ecf918efe3229e76f70bdae00 Merge branch 'master' into testing/rdma-rc
         6e3710cee6aaa78985292472ca5d11bdc0b4396e Merge branch 'rdma-next' into testing/rdma-next
         61828b1f1fc3da78844eb4c6602a22711de57ee2 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 84054ae7012d09c8a14de94785c1cd4988a526f4
    new: 1a587f7ae798d41dc78e38f378b3873d62c4b20c
    log: |
         506aec284a767e8ecf918efe3229e76f70bdae00 Merge branch 'master' into testing/rdma-rc
         1a587f7ae798d41dc78e38f378b3873d62c4b20c Merge branch 'testing/rdma-rc' into queue-rc
         
