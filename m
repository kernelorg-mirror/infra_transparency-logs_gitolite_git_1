From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 25 Jan 2021 11:53:27 -0000
Message-Id: <161157560713.10089.11943144441326616674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e054298e883dcf6973ba24bea75fad79c2699fe9
    new: 2c1371ab95bf25113a5eac7a83006f079efdc335
    log: |
         2c1371ab95bf25113a5eac7a83006f079efdc335 RDMA/core: Remove racy Subnet Manager sendonly join checks
         
  - ref: refs/heads/testing/rdma-next
    old: d1800517f0af92f4c827f0567a8f1afe355ddc58
    new: 6e3710cee6aaa78985292472ca5d11bdc0b4396e
    log: |
         2c1371ab95bf25113a5eac7a83006f079efdc335 RDMA/core: Remove racy Subnet Manager sendonly join checks
         506aec284a767e8ecf918efe3229e76f70bdae00 Merge branch 'master' into testing/rdma-rc
         6e3710cee6aaa78985292472ca5d11bdc0b4396e Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 98a87a30d8607fa727293bdac8f5d7ddc6169d63
    new: 506aec284a767e8ecf918efe3229e76f70bdae00
    log: |
         506aec284a767e8ecf918efe3229e76f70bdae00 Merge branch 'master' into testing/rdma-rc
         
