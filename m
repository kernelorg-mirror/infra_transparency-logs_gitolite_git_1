Content-Type: multipart/mixed; boundary="===============8405102793325311283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Nov 2025 02:12:48 -0000
Message-Id: <176299996826.3910178.2778915005838993174@gitolite.kernel.org>

--===============8405102793325311283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9c577f09989f921e7a7cc724949fa81f9444dffb
    new: 68fa5b092efab37a4f08a47b22bb8ca98f7f6223
    log: revlist-9c577f09989f-68fa5b092efa.txt

--===============8405102793325311283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c577f09989f-68fa5b092efa.txt

5d88b24c1de80037af8f46db478639679668ece5 net: stmmac: loongson1: use PHY_INTF_SEL_x
031f7a05d4b3ad4414e646414e16dfd4ab388772 net: stmmac: loongson1: use PHY_INTF_SEL_x directly
83eb6c7e18641f328aed5da2e9bbf63e83806ca4 net: stmmac: loongson1: use stmmac_get_phy_intf_sel()
c3308d380e2c69c5dcb85784b750c4f83a965ef4 net: stmmac: mediatek: use PHY_INTF_SEL_x
d9c7964fd93490b31a09fe08034033cb2aa747f5 net: stmmac: mediatek: use stmmac_get_phy_intf_sel()
f06620091fe75015d5e97f4a0da4f5b124ca6455 net: stmmac: mediatek: simplify set_interface() methods
f0917b475378055c1de6c9a911da579be8726a54 net: stmmac: starfive: use PHY_INTF_SEL_x to select PHY interface
d22045997b538aaf801b849dfa6369d76f0152c0 net: stmmac: starfive: use stmmac_get_phy_intf_sel()
73130c298fa0d30f5ead5d9aeb7edc813651a8b3 net: stmmac: stm32: use PHY_INTF_SEL_x to select PHY interface
07669cf12ea8c7e4cb2e5f34bb8351bf65917be2 net: stmmac: stm32: use PHY_INTF_SEL_x directly
45c5e24a53f10cabb4a311c915680624b832cc2b net: stmmac: stm32: use stmmac_get_phy_intf_sel()
bb68e0183e0452d0a1f3af747ec33976a9335ee5 net: stmmac: visconti: use PHY_INTF_SEL_x to select PHY interface
ccb4ff9f24e23f3599dd13e124f0c7cd29380df3 net: stmmac: visconti: use stmmac_get_phy_intf_sel()
68fa5b092efab37a4f08a47b22bb8ca98f7f6223 Merge branch 'net-stmmac-convert-glue-drivers-to-use-stmmac_get_phy_intf_sel'

--===============8405102793325311283==--
