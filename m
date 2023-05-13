From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 May 2023 16:02:25 -0000
Message-Id: <168399374528.18448.12304927809065525251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: ba79e9a73284f576f336814125571432a2b3940f
    new: 7eef636ecc58b3bf330cd25d9129e2f2d379a65a
    log: |
         a7e3448086d580abadccff399316c6eb5ecdedbf net: phy: Allow drivers to always call into ->suspend()
         8baddaa9d4bac939004b5058f3ade7e2bf0a6e43 net: phy: broadcom: Add support for Wake-on-LAN
         7e400ff35cbe3b25fc1da1586b6cd9bc426dfb1c net: bcmgenet: Add support for PHY-based Wake-on-LAN
         7eef636ecc58b3bf330cd25d9129e2f2d379a65a Merge branch 'broadcom-phy-wol'
         
