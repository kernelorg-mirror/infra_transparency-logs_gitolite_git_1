From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 08 Sep 2021 10:38:59 -0000
Message-Id: <163109753907.28154.15418495444920715785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 626bf91a292e2035af5b9d9cce35c5c138dfe06d
    new: d437f5aa23aa2b7bd07cd44b839d7546cc17166f
    log: |
         0f31ab217dc52a3044044d416be0248b1778c4da dt-bindings: net: sun8i-emac: Add compatible for D1
         d9ea761fdd197351890418acd462c51f241014a7 dccp: don't duplicate ccid when cloning dccp sock
         581edcd0c8a076eba2ec9e20db50921ee80f5cbc mctp: perform route destruction under RCU read lock
         d437f5aa23aa2b7bd07cd44b839d7546cc17166f ibmvnic: check failover_pending in login response
         
