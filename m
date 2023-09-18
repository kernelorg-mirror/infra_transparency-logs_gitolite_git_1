Content-Type: multipart/mixed; boundary="===============6408689450078695658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Sep 2023 11:45:01 -0000
Message-Id: <169503750168.1600.8835895474541540608@gitolite.kernel.org>

--===============6408689450078695658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e8535bfbad326af6061479526effb94084edacd3
    new: a5ea26536e89d04485aa9e1c8f60ba11dfc5469e
    log: revlist-e8535bfbad32-a5ea26536e89.txt

--===============6408689450078695658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8535bfbad32-a5ea26536e89.txt

6f799fd9dda7ea91c19b5600a7cf05400751d105 net: stmmac: dwmac-anarion: use devm_stmmac_probe_config_dt()
0485825dd6a8904f8a29fe9992dede6644b263e7 net: stmmac: dwmac-dwc-qos-eth: use devm_stmmac_probe_config_dt()
d53b19d2a1a82a7b50a9f626cad21918c0e46cdf net: stmmac: dwmac-generic: use devm_stmmac_probe_config_dt()
14ec0fc582c5f49695ba02fc26c6280eff269899 net: stmmac: dwmac-generic: use devm_stmmac_pltfr_probe()
115c9248b19b2d94f9b63b7572dafec124be498e net: stmmac: dwmac-imx: use devm_stmmac_probe_config_dt()
6bb53b2abf30c68090f1ec0a040b350278706c5d net: stmmac: dwmac-ingenic: use devm_stmmac_probe_config_dt()
abea8fd5e801a679312479b2bf00d7b4285eca78 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
72ab86c27d4ec3d95d4d0901aea357977b4009fa net: stmmac: dwmac-ipq806x: use devm_stmmac_probe_config_dt()
d30c08a3b001b4d67609475f1b9740ea4bc96e37 net: stmmac: dwmac-lpc18xx: use devm_stmmac_probe_config_dt()
d7209c056a49a698e8b1212eff6ae228f02bbee4 net: stmmac: dwmac-mediatek: use devm_stmmac_probe_config_dt()
780b63ae208e249b4a0f5249af7396c4b3ee4cca net: stmmac: dwmac-meson: use devm_stmmac_probe_config_dt()
551022d680ec194ae935b54a9b5c28d4136b32a8 net: stmmac: dwmac-meson8b: use devm_stmmac_probe_config_dt()
8eee20e10d6f5fd7c43bf14a0488f07524d9b6df net: stmmac: dwmac-rk: use devm_stmmac_probe_config_dt()
9086d3f2b5607f40cb1d37bf4a044f81749fd27e net: stmmac: dwmac-socfpga: use devm_stmmac_probe_config_dt()
6d6c119373593d769ee483e472ac376c2446d801 net: stmmac: dwmac-starfive: use devm_stmmac_probe_config_dt()
c9445e0bd7299d2d30a7c3a8400fccede9e2b5b1 net: stmmac: dwmac-sti: use devm_stmmac_probe_config_dt()
373845154618605a6364e7df877f53ff491131eb net: stmmac: dwmac-stm32: use devm_stmmac_probe_config_dt()
9bdf6909877c994e58c7206b0a5305290393c115 net: stmmac: dwmac-sun8i: use devm_stmmac_probe_config_dt()
291595337626a14b1116f1a9d93a5415ba12c030 net: stmmac: dwmac-sunxi: use devm_stmmac_probe_config_dt()
acf73ccff08e6a19b9937623d5eeed0e7a59a158 net: stmmac: dwmac-tegra: use devm_stmmac_probe_config_dt()
d336a117b593e96559c309bb250f06b4fc22998f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
2c9fc838067b02cb3e6057fef5cd7cf1c04a95aa net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
b2504f649bda92094dedfb721c7d49f9a348d500 net: stmmac: make stmmac_{probe|remove}_config_dt static
a5ea26536e89d04485aa9e1c8f60ba11dfc5469e Merge branch 'stmmac-devvm_stmmac_probe_config_dt-conversion'

--===============6408689450078695658==--
