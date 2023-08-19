From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Aug 2023 11:47:17 -0000
Message-Id: <169244563791.29291.8762587440472451026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: cb49ec0349240a112d6dd50b04466eaa2188b76c
    new: 5b0a1414e0b0de1efbeeb14083b9a2f2ddef85a0
    log: |
         1e700948c9db0d09f691f715e8f4b947e51e35b5 net/smc: support smc release version negotiation in clc handshake
         7290178a82fcc71694816ffe3c0c56453f0cf59c net/smc: add vendor unique experimental options area in clc handshake
         6ac1e6563f5915cd38b6bc6a8b26964b2252f751 net/smc: support smc v2.x features validate
         7f0620b9940b3b4c5d83a815d46b97ac0b88a595 net/smc: support max connections per lgr negotiation
         69b888e3bb4b186ec597a368bc8348e0e4bc6e65 net/smc: support max links per lgr negotiation in clc handshake
         bbed596c74a527e0d0d30bc56732f26407f12d6e net/smc: Extend SMCR v2 linkgroup netlink attribute
         5b0a1414e0b0de1efbeeb14083b9a2f2ddef85a0 Merge branch 'smc-features'
         
