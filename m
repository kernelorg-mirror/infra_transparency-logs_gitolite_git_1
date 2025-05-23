Content-Type: multipart/mixed; boundary="===============4184010298476892017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 23 May 2025 00:38:57 -0000
Message-Id: <174796073726.701259.10560674353462926099@gitolite.kernel.org>

--===============4184010298476892017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 32d09091149927fce4b5f9fe9e8375117cd38006
    new: ec1d8b9864b023bc429457ca7899ea96a4d00f32
    log: revlist-32d090911499-ec1d8b9864b0.txt
  - ref: refs/heads/clk-renesas
    old: bef96521310e8d997bacf81e1801caff1af76937
    new: 1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3
    log: |
         aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
         f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
         d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
         38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
         28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
         1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 09febae220d2ea51da324215be7d6871de6aa5f5
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 0409ac483a81a28bd10bdaa247733e6f35a7eef8
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: b217785073f073f17fef54735cbbc8a03193b9b1
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 3a4c538e13d65ed891f8c52efe9d2af7a73450b3
  - ref: refs/heads/clk-thead
    old: 0000000000000000000000000000000000000000
    new: 29c98b13921eb15548954f18bf5d96b6e62d69de
  - ref: refs/heads/clk-sophgo
    old: 0000000000000000000000000000000000000000
    new: a08f0ac32bf48e7bb70b75fc42d8e2d376825496

--===============4184010298476892017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1747960767 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1747960733-b3367ea53e8adae10129d5665c6a22d0ef21551e

32d09091149927fce4b5f9fe9e8375117cd38006 ec1d8b9864b023bc429457ca7899ea96a4d00f32 refs/heads/clk-next
bef96521310e8d997bacf81e1801caff1af76937 1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 refs/heads/clk-renesas
0000000000000000000000000000000000000000 09febae220d2ea51da324215be7d6871de6aa5f5 refs/heads/clk-rockchip
0000000000000000000000000000000000000000 0409ac483a81a28bd10bdaa247733e6f35a7eef8 refs/heads/clk-allwinner
0000000000000000000000000000000000000000 b217785073f073f17fef54735cbbc8a03193b9b1 refs/heads/clk-amlogic
0000000000000000000000000000000000000000 3a4c538e13d65ed891f8c52efe9d2af7a73450b3 refs/heads/clk-samsung
0000000000000000000000000000000000000000 29c98b13921eb15548954f18bf5d96b6e62d69de refs/heads/clk-thead
0000000000000000000000000000000000000000 a08f0ac32bf48e7bb70b75fc42d8e2d376825496 refs/heads/clk-sophgo
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmgvw78RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVODhAA1slJRcyw9KuZLEoiQxcVJC2JTOB4aScy
39xYtX0U+A526RWXK0qt+32bIZYwUmFMC2JS3n9HCdap/jexppi/m1fCcaXmDMNB
1Zqp261gI9vPuL12UnP8UfaGpimoIOwlUxqMVns/M0M21HyGhBUAxAeE4zy5Nmgx
HzjUBkQ75tUoOaeRPDDJIsSB2zBatxGRQQ3nly/sPdvc5iaF9P0ITRLVTOqp61KU
KmItVADQQauDYrWtdhhyzRuGoQ55Mu3lPXdl82wk9Yh47kB8rTELHPTzJjkeO1YF
VZcp3QjN1y1tfLPD7xhyZQZB+x3azADOU4O/bLe3x3t6KpHjsgAEWiy2VYKX7Slh
OgjuKvd9aNCzOK4lNkcLgdwPKoULQfCrnvV6+alEKQP4qKOZEM+Ey/VlAu1U2akP
sz/FsYwRLcF3AaoAUzRwLDLYBIucQFXSz31NIbVhZRzDM4yvOnxATusiJBiQOP8E
zBstdSAsCIwelw2JlRO+ChiEX8yeMovqVvpR1anpVghBgcxbC19rQBeOpx6g38KS
gCtVIRKV+MiYD+KuBdfvkMZ9Uq0MbZ4AYTTnnn1qSGLMNtmurJGVTtRRvcHjJ4vT
PMJnG2dwmFLZyJBmCDqrauyztEgSAb1ShRNcjUgl7WQ8lOI91y2ENyWkzLcFY8Dy
H3hJbyeE7fE=
=1qP0
-----END PGP SIGNATURE-----

--===============4184010298476892017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d090911499-ec1d8b9864b0.txt

831a8ac72264426ccd0ee5d2b0d74491ea7d2bfb clk: rockchip: rk3588: Add PLL rate for 1500 MHz
646bfc52bbe184c0579060c3919e5d70885b0dcc clk: rockchip: Drop empty init callback for rk3588 PLL type
62120d819f5b5818fa07d3121f7693f6bf18d18b clk: samsung: Use samsung CCF common function
3cb09de48f652abd662b436b23f914d3eb66f1fd clk: rockchip: rk3568: Add PLL rate for 33.3MHz
115bd1f1ec2b6b7f925752a85dd43e9909757f9a clk: sunxi-ng: Do not enable by default during compile testing
f06a610cb17468a3098be1e401c4b29623b99d0a clk: sunxi: Do not enable by default during compile testing
e2642509e3d60dc90b74d27b47e36cea71a96186 dt-bindings: clock: exynosautov920: add cpucl0 clock definitions
ab525e7336b1c7e80915f0fe5fefe4e46141333f Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
59636ec89c2cafb54d33be4e288f953b0876adef clk: samsung: exynosautov920: add cpucl0 clock support
3c50137aa4c80c532cfcd7444a36b21710189ebf dt-bindings: clock: exynosautov920: add cpucl1/2 clock definitions
22493f2231693be08b9c98bf465de4ca9dccb5af Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
84d36f26d0314a089405af3df9e213dcfb8ecbc0 clk: samsung: exynosautov920: add cpucl1/2 clock support
f00aef8e2ee0b642abdb91682bec5af38532faf7 clk: samsung: exynosautov920: Fix incorrect CLKS_NR_CPUCL0 definition
aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
4210f21c004a18aad11c55bdaf552e649a4fd286 dt-bindings: clock: rk3576: add IOC gated clocks
6657acc83c81d8edaa2a5ad4e38dfd716f892d53 Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
70a114daf2077472e58b3cac23ba8998e35352f4 clk: rockchip: introduce auxiliary GRFs
e277168cabe9fd99e647f5dad0bc846d5d6b0093 clk: rockchip: introduce GRF gates
9199ec29f0977efee223791c9ee3eb402d23f8ba clk: rockchip: add GATE_GRFs for SAI MCLKOUT to rk3576
6d880961f5f9b84d13fb4a0208c7405966bc3489 dt-bindings: clock: sophgo: Use precise compatible for CV1800 series SoC
dd8bbae9fefeead76f20cd410a5a8299fcbad220 clk: sophgo: Add support for newly added precise compatible
e4b700d38957526fbcec6d7bb5890ad4c1192241 dt-bindings: soc: sophgo: Add SG2044 top syscon device
1a215904986e48ce04ac8f24ecb5b18cb6beaf43 dt-bindings: clock: sophgo: add clock controller for SG2044
ff5240793b0484187a836f6e1b7f0e376e0776ed clk: sophgo: Add PLL clock controller support for SG2044 SoC
41b08610dd262dc4a5e1eff993b2d21eab8b8ba3 clk: sophgo: Add clock controller support for SG2044 SoC
1b4bb451f3adeb7e5fb86c09cd83609638964b68 dt-bindings: clock: thead: Add TH1520 VO clock controller
50d4b157fa96bfeb4f383d7dad80f8bdef0d1d2a clk: thead: Add clock support for VO subsystem in T-HEAD TH1520 SoC
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
20fb4ac9cda06527cf60c5ec7dda7c463c9c81be dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
390e4cfe87cb99c80614235cbc4651c3b315a9c9 clk: sunxi-ng: h616: Add LVDS reset for LCD TCON
61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
81214185e7e1fc6dfc8661a574c457accaf9a5a4 clk: samsung: correct clock summary for hsi1 block
ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
daf004f87c3520c414992893e2eadd5db5f86a5a clk: meson-g12a: add missing fclk_div2 to spicc
0afce85ed26c73860bb6e99a0657e1d90d533256 clk: meson: Do not enable by default during compile testing
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
0a29d4fefcfe1e8383482ddb5b66bf642974a8e5 Merge branch 'clk-sophgo' into clk-next
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1e0779b69418829f45c0389953b42ba1d1194e28 Merge branch 'clk-thead' into clk-next
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a43057d1c41d936d91a12b388650c82edc760a4d Merge branch 'clk-renesas' into clk-next
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
4225aeb64194ee2b87ec6588ce175e3bd6526515 Merge branch 'clk-samsung' into clk-next
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
670a7d2c62432fdadff80ba8811c3f5d4a3f526f Merge branch 'clk-amlogic' into clk-next
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
1230ddb98eeae64688df9be9c8836460c7ba2cf2 Merge branch 'clk-allwinner' into clk-next
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ec1d8b9864b023bc429457ca7899ea96a4d00f32 Merge branch 'clk-rockchip' into clk-next

--===============4184010298476892017==--
