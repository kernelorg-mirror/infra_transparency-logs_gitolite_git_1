From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Nov 2022 04:08:28 -0000
Message-Id: <166788050835.4208.2308020857271773471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 49eb9446b0af477e1e0ec7217efa5c5e57183c6c
    new: 91c596cc8d321cd00b8782a2b16772a033a0adf8
    log: |
         a068d33e542f5d5be2e5de3cf1122c4347d3e2af net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
         5e2ea7801faccc011359db5ad6af5987b513f314 net: txgbe: Fix unsigned comparison to zero in txgbe_calc_eeprom_checksum()
         91c596cc8d321cd00b8782a2b16772a033a0adf8 Merge branch 'net-txgbe-fix-two-bugs-in-txgbe_calc_eeprom_checksum'
         
