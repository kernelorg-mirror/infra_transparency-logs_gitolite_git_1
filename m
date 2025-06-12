From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Jun 2025 00:42:50 -0000
Message-Id: <174968897099.913512.15530253151812875778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 48c15e974c7d85a772792e56daf46c2b28190ec7
    new: 5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8
    log: |
         5e84d5b36b5b0e8552fbbdfbfd9c81bb79ab0947 net: macb: Add shutdown operation support
         28ed9bed5fb24e4235b8d6cffb5a5c68de710a25 net: bcmgenet: use napi_complete_done return value
         078bb22cfc652aa206c89e16d25ab3ffffc7427c net: bcmgenet: enable GRO software interrupt coalescing by default
         5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8 Merge branch 'net-bcmgenet-add-support-for-gro-software-interrupt-coalescing'
         
