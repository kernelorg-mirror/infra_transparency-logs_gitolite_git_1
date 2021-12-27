From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Dec 2021 12:24:30 -0000
Message-Id: <164060787007.13547.14665849328740518066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f4dd5174e2739ab0aeda14b32847e587e78ff3d9
    new: 32f52e8e78d3350e3e74985b0314ba15cea3bc8d
    log: |
         c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
         f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
         441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
         6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
         7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
         32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
         
