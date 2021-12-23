Content-Type: multipart/mixed; boundary="===============8505013474018328982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 23 Dec 2021 12:47:22 -0000
Message-Id: <164026364215.14643.1126255643160977299@gitolite.kernel.org>

--===============8505013474018328982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 107ba9bf49c211bebfab24b8e3525c320069f53a
    new: 3b1c6f311b29f8aaf363666ad4613e782f4d61ac
    log: revlist-107ba9bf49c2-3b1c6f311b29.txt

--===============8505013474018328982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107ba9bf49c2-3b1c6f311b29.txt

8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
c300f230f0f030eaa134dcccd934b989c6e5961f dt-bindings: phy: ti,tcan104x-can: Document mux-states property
1e68cd3ff73e9598ad5c93c032e4fc28d76866fb phy: phy-can-transceiver: Add support for setting mux
bcd88950ba4ce63bd908ea182cfaee52a4988ce3 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
c5a0ef7162ddb7007fefce7dbefec4b4607cf5da phy: qcom-qmp: Add SM8450 PCIe1 PHY support
102bbbc42b086e5d09f26e3913cd4065898f1d1b dt-bindings: phy: mediatek: tphy: support software efuse load
23683523abbfd3bf97cf23487fd8a6b74bb4c463 phy: phy-mtk-tphy: add support efuse setting
2d10787ef22debbfd4d68a8ac2489d19e8ae3fcd phy: mediatek: add helpers to update bits of registers
d92fca21e4cada2c5cf8c4a8998ce6beb591f799 phy: phy-mtk-xsphy: use new io helpers to access register
0a993de811f1b699e0ca61cd41796e7b6590944a phy: phy-mtk-tphy: use new io helpers to access register
3b1c6f311b29f8aaf363666ad4613e782f4d61ac phy: uniphier-usb3ss: fix unintended writing zeros to PHY register

--===============8505013474018328982==--
