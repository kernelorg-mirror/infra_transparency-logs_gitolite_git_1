From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Jun 2026 01:46:40 -0000
Message-Id: <178071040098.3649349.15034446224394023045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a58a1b8d5052f5b5072fe2833ef048915192eaf
    new: 1b203f7677100fa761f87641f35e72fe4e31a429
    log: |
         f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
         829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
         67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
         94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
         439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
         56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
         50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
         1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
         
