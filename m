Content-Type: multipart/mixed; boundary="===============1498196452471848008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Sep 2026 02:09:43 -0000
Message-Id: <178840138324.526234.2599409914308249016@gitolite.kernel.org>

--===============1498196452471848008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1d91ec5b15a13093a676b99f1099a7580f32f5a4
    new: 277c1de206e00843a8932df778bd81edd7048740
    log: revlist-1d91ec5b15a1-277c1de206e0.txt

--===============1498196452471848008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d91ec5b15a1-277c1de206e0.txt

c3a1b6763f4d76d69cb00e4e3a82ce7e18729507 dt-bindings: net: realtek,rtl9301-mdio: Add RTL83xx series
1c86cd6937165b8ea702d8931d09f1df238c2a44 net: mdio: realtek-rtl9300: Add polling documentation
3383b50c1695f7a7f0895b235706a3f2acf4ab11 net: mdio: realtek-rtl9300: deny C45 over C22 access
2df76677c1c08f622cc577a49f0645a5976d7c91 net: phy: add phy_detach_internal() helper
4b1d5d51528a2178aa9abeea4881e15f2344285d net: phy: add (*notify_phy_attach/detach)() hooks to struct mii_bus
fe7a07ff5194e3b0168ca65c5e0ebde689eb73a9 net: mdio: realtek-rtl9300: suppress sysfs bind/unbind attributes
ee18e22c63424ed9eddacaa3b4480413e29862bc net: mdio: realtek-rtl9300: Configure hardware polling during probing
cc3cb8db1eef9fbe6f2c520312cf6384cf2c2ce7 net: mdio: realtek-rtl9300: Add page tracking
6be4be074be82ea1196bec504bf1490b6fe6037f net: mdio: realtek-rtl9300: Increase MDIO timeout
cc7a5bfaea142ebaa84bbcd8ddd14a3b21cc5bd5 net: mdio: realtek-rtl9300: Open up C22 and C45 space in parallel
6ab6cb66b3b94239ae1007de4185c17756040279 net: mdio: realtek-rtl9300: Add support for RTL838x
11b8be84ccafc946c5b3124ad41988e9243309a0 net: mdio: realtek-rtl9300: Add support for RTL839x
d4ce2cef189ef4c267d5bcec922f5d390a85bc22 net: mdio: realtek-rtl9300: reword Kconfig and module description
277c1de206e00843a8932df778bd81edd7048740 Merge branch 'net-mdio-realtek-rtl9300-add-rtl83xx-support'

--===============1498196452471848008==--
