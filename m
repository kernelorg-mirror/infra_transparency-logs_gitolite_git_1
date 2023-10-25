From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Oct 2023 08:23:30 -0000
Message-Id: <169822221086.13067.2963231766321323789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e43e6d9582e0dcd20532310dbb9f47dfe7a74ace
    new: 8ee2843f4d52026ab67e7577eaa49d444e1976b8
    log: |
         02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
         4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
         aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
         d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
         93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
         8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
         
