Content-Type: multipart/mixed; boundary="===============8608621160145802411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 07 May 2025 22:11:47 -0000
Message-Id: <174665590765.1820775.8800962040330994947@gitolite.kernel.org>

--===============8608621160145802411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-bindings
    old: 7021a8669444569a4a5bb351d6cad7ab9d69cf5f
    new: 72b421e645a3d8e68c92fb006ceb94b0c7b49896
    log: |
         66bd98084f3f730d62a2531a47bd3ac20801beb6 dt-bindings: clock: Drop maxim,max77686.txt
         619ddc6935c151aae09d5a1fff3f447f75c08d93 dt-bindings: clock: convert bcm2835-aux-clock to yaml
         72b421e645a3d8e68c92fb006ceb94b0c7b49896 dt-bindings: clock: Drop st,stm32h7-rcc.txt
         
  - ref: refs/heads/clk-fixes
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47
    log: |
         d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
         2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 Merge tag 'v6.15-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 7e12c8374040595fe88c6025983c684808d47dae
    new: da0d5e233780f783be8820c00a14533faed09c86
    log: revlist-7e12c8374040-da0d5e233780.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 7a0c1872ee7db25d711ac29a55f36844a7108308
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: bef96521310e8d997bacf81e1801caff1af76937
  - ref: refs/heads/clk-spacemit
    old: 0000000000000000000000000000000000000000
    new: f37f6ba2302e826faa8e000fc773845d3cb30adc

--===============8608621160145802411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1746655936 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1746655904-abd2e3d05f8e079ad76c931074742c023e3c7a51

7021a8669444569a4a5bb351d6cad7ab9d69cf5f 72b421e645a3d8e68c92fb006ceb94b0c7b49896 refs/heads/clk-bindings
0af2f6be1b4281385b618cb86ad946eded089ac8 2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 refs/heads/clk-fixes
7e12c8374040595fe88c6025983c684808d47dae da0d5e233780f783be8820c00a14533faed09c86 refs/heads/clk-next
0000000000000000000000000000000000000000 7a0c1872ee7db25d711ac29a55f36844a7108308 refs/heads/clk-cleanup
0000000000000000000000000000000000000000 bef96521310e8d997bacf81e1801caff1af76937 refs/heads/clk-renesas
0000000000000000000000000000000000000000 f37f6ba2302e826faa8e000fc773845d3cb30adc refs/heads/clk-spacemit
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmgb2sARHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSX87A/9HVSo9ptGnuGDauMJmEEvECEsRlpzu9hR
0W5Ntb4yGKJJBPkfnFVhnCcen5uWdS7R06UH3KRvagTE5xW6Mr2ztlmmdaNB6n/K
NGU3eHXG4uimbvqVdboTnRdJz5uVy9D6++S71y+x39GD3jxG2E1sPPVYF0khpVWW
gWH+JJmxPItdOql3xt8ckEIFvMMXKn6Xg7VzK2Nzva4mIq1oxjXtjMjXFxhwsOfs
APTDJayEe0L/POBD57ZEWKZLS7aK5Tx4Gx9SUo0N/d1RpoczTV7cPck8PjA+TTSe
SQRMdroOJjVhnuZtguCLSx1XzkElWGuLkIqOBlvRfQ0hLivd9Hk3rBCTv5Bl056B
uMH4eRlgbtTqbX3C3zqEmtLOeOj9+Ulat2hGr7E7AAVfnV1+jhlIBbWTBUidAgfK
kRcqmVCZY5VNBdZnpgkNhY1Zvisz/Cyl305lLHUiXe0AFlT+P8o+Sqvn+awRDjkz
TSTIbXf2279QGGaXiwVhQAJM+FtXRvEYQ6fmHZ3I5lPVr8oBR9ss6LOkKAtX7qMi
pBTPz/m+1pikypEEx5TyqmRnLgfEYFXDl06pNqwMuu7TRDDM8xXbMj3KReNz9nvH
MaC4tNm0WMUZsimXmUInlgfjroqGhd8VDuSQ5cwG4nrdVIEo4WoZD3/O8VQHCB+T
wEz4iHaMb9s=
=mno9
-----END PGP SIGNATURE-----

--===============8608621160145802411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e12c8374040-da0d5e233780.txt

20fc4ea6d7e379cd492a6fd5c060013a9ebdf3db clk: renesas: rzv2h: Refactor PLL configuration handling
18510fd7bfe66218a07024fb9f2a204e0f623794 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
fea942bc15135e065b456421f7a163df036242c5 clk: renesas: rzv2h: Add support for enabling PLLs
360387a8f17d2cf7afd894c318df959112f377c7 clk: renesas: rzv2h: Rename PLL field macros for consistency
b6f2c6bd4e9ea47afa2b66c0c64c296a1fbf4489 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
ce0a97ff7127312aaee137fcdb159d8ddd14ede4 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
b224c42568bc4e0d99bb4735c66123202e8b0e7f clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
abc43c0f3c3eaa7470004e4e8a190a57c612a686 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
dc7af24bd60bdced496d03473e67ce5eb51236a5 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
c04269c02273b24398590398c0b73605c72f17ac dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
626acded47269bd0aae73e80a0448256924e3bf8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
c3400fd7c717e752701e6832175f86ff935b812b clk: renesas: rzv2h: Sort compatible list based on SoC part number
019b1a845404a97705726272d8a3ced6e78e592e Merge tag 'renesas-r9a09g056-dt-binding-defs-tag1' into renesas-clk-for-v6.16
f6462eb04f24447e3f9cc33071bbcb888f521985 clk: renesas: rzv2h: Add support for RZ/V2N SoC
61e312a001a394a93998c353af859841ddf50d5d dt-bindings: soc: spacemit: Add spacemit,k1-syscon
8090804045066ab8cd92737c8e2adfb46f166c0f dt-bindings: clock: spacemit: Add spacemit,k1-pll
1b72c59db0add8e47fa116b21f78ed0b09a264f3 clk: spacemit: Add clock support for SpacemiT K1 SoC
49625c6e4d90a9221127c49a11eb8c95732bb690 clk: spacemit: k1: Add TWSI8 bus and function clocks
506f96095ec2d7d1279fb49e78ae27b2abd915de clk: renesas: rzv2h: Fix a typo
9375d704d219006cc97b09ea0e93076655cf77d8 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
c1d6f686e5cb2530e1d04a4c994c3085c00e644c clk: renesas: rzv2h: Add support for static mux clocks
6e1c795071359dc36e26ed96a271e06687d84f74 clk: renesas: rzv2h: Add macro for defining static dividers
52239ebe624016d01b3bf8a3a8510dfd57f56b21 clk: renesas: rzv2h: Support static dividers without RMW
e6c2b4ed4906c9be9d522af75690dc570fdde5d4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
ef224dd26ca3554ba810996710bcf671bc1c6be9 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
ad227dab306543208a0658357a82712e678a06f4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
4902413495884824f42ec405c019d49531987f1c Merge tag 'renesas-r9a09g057-dt-binding-defs-tag3' into renesas-clk-for-v6.16
93f2878136262e6efcc6320bc31ada62fb0afd20 clk: renesas: r9a09g057: Add clock and reset entries for USB2
d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
bef96521310e8d997bacf81e1801caff1af76937 Merge tag 'renesas-clk-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
7b99ac8ac119c01406a5e32b8403c4a31bfe5dbd Merge branch 'clk-renesas' into clk-next
f37f6ba2302e826faa8e000fc773845d3cb30adc Merge tag 'spacemit-clk-for-6.16-1' of https://github.com/spacemit-com/linux into clk-spacemit
fb77df528b8b31b492f26a87a63a639ec8d71d96 Merge branch 'clk-spacemit' into clk-next
2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 Merge tag 'v6.15-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
08b9f3155e3ecdb787a0ae7c47b31c3e41d622ef Merge branch 'clk-fixes' into clk-next
66bd98084f3f730d62a2531a47bd3ac20801beb6 dt-bindings: clock: Drop maxim,max77686.txt
619ddc6935c151aae09d5a1fff3f447f75c08d93 dt-bindings: clock: convert bcm2835-aux-clock to yaml
72b421e645a3d8e68c92fb006ceb94b0c7b49896 dt-bindings: clock: Drop st,stm32h7-rcc.txt
000f28a7ca5fdef299ef73c11be963e5aba00e2d Merge branch 'clk-bindings' into clk-next
1dc5da9f3c89b65c58706f122fa2f990e2702f32 clk: bcm: kona: Remove unused scaled_div_build
d6fbdae4f3b5c731d07c4279c00b5cfaa75abb3c clk: bcm: rpi: Drop module alias
73c46d9a93d071ca69858dea3f569111b03e549e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6064cfaa1ac495af423653cc2749340e131af64d clk: davinci: Use of_get_available_child_by_name()
7a0c1872ee7db25d711ac29a55f36844a7108308 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
da0d5e233780f783be8820c00a14533faed09c86 Merge branch 'clk-cleanup' into clk-next

--===============8608621160145802411==--
