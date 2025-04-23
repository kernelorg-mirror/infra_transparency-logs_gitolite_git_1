From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Apr 2025 02:05:02 -0000
Message-Id: <174537390202.3573586.1368553903213482122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4bc12818b363bd30f0f7348dd9ab077290a637ae
    new: 491ef1117c56476f199b481f8c68820fe4c3a7c2
    log: |
         d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
         491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
         
