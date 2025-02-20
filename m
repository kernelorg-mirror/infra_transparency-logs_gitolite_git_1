From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Feb 2025 23:05:06 -0000
Message-Id: <174009270656.269832.9764196298084044540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bf3624cf1c3708284c53ed99a1c43f2e104dc2dd
    new: 7b5b7a597fbc19dacf6eefba3dd632a149a539b8
    log: |
         4adf74971018ad9375aefabee2c702e367930fea tun: Pad virtio headers
         06e75161b9d4833518a7c266310a0635eab50616 net: wangxun: Add support for PTP clock
         ce114069a654be6b1597da983a201c72ceca7a85 net: wangxun: Support to get ts info
         704145a854ee01015d52fb8c4c0c319d1810bf32 net: wangxun: Add periodic checks for overflow and errors
         2d8967e86c9b12e7b8a82a531572186b2b97e804 net: ngbe: Add support for 1PPS and TOD
         f438d8da3cbd4fb5f6d83366c74567b7df73498f Merge branch 'support-ptp-clock-for-wangxun-nics'
         7b5b7a597fbc19dacf6eefba3dd632a149a539b8 eth: fbnic: Add ethtool support for IRQ coalescing
         
