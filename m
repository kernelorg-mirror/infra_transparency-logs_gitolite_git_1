From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 19:34:45 -0000
Message-Id: <177602248509.2259973.3459987880608075683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 200df94709118d58f2ee3b398e63b2b03ac9b4d6
    new: 8632175ccb0c8cfc69b0f54c47b4b15b44c263ff
    log: |
         7ef629b458018ed01dcab6cbdc644ef26b0d0d83 net: phy: add support for disabling PHY-autonomous EEE
         bcb3e89fc0ecbe7a2b7ce614b72deda39083ac74 net: phy: broadcom: implement .disable_autonomous_eee for BCM54xx
         bb14e3b63c63a48307843c82180bc8abb34e1acc net: phy: realtek: convert RTL8211F to .disable_autonomous_eee
         4e17b9b43322e1cc1db88c7457bf57a00ff45b32 Merge branch 'net-phy-add-support-for-disabling-autonomous-eee'
         8632175ccb0c8cfc69b0f54c47b4b15b44c263ff gre: Count GRE packet drops
         
