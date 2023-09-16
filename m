From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Sep 2023 12:42:59 -0000
Message-Id: <169486817990.29075.17620384171498851856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b6a7eeb44a6a8b1ea2dea78b5de448d86eb0bd96
    new: fff755e76e64f0274e4d40c8ff273e3bc0ffc8a2
    log: |
         e26f40a60f17050040afcb8777f9aeac4f354a97 dt-bindings: net: dsa: microchip: Update ksz device tree bindings for drive strength
         d67d7247f641fc9e9a8b08894444b5d9904cc44e net: dsa: microchip: Add drive strength configuration
         50675d84e3995f2606306b5e23e6847273a730e9 Merge branch 'dsa-microchip-drive-strength-support'
         e326578a21414738de45f77badd332fb00bd0f58 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
         3868ab0f192581eff978501a05f3dc2e01541d77 tcp: new TCP_INFO stats for RTO events
         fff755e76e64f0274e4d40c8ff273e3bc0ffc8a2 Merge branch 'TCP_INFO-RTO'
         
