Content-Type: multipart/mixed; boundary="===============6387182009501446211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 15 Nov 2022 11:05:49 -0000
Message-Id: <166851034974.29830.18409343412514628032@gitolite.kernel.org>

--===============6387182009501446211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 7771a384229fe8706329a5c7046c14b7812bd6de
    new: a59b9360b0720ed4abea0c552b866b586d944c19
    log: revlist-7771a384229f-a59b9360b072.txt

--===============6387182009501446211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7771a384229f-a59b9360b072.txt

562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
f204a60e545ccd4bc28939054389690fd194cb5e dt-bindings: clock: add rk3588 clock definitions
0a8eb7dae617a9537b9a64a6b14e63415c279eb5 dt-bindings: reset: add rk3588 reset definitions
1838ce8100819603d0a44c56c28bd277936f5429 Merge branch 'v6.2-shared/clockids' into v6.2-clk/next
4f5ca304f202938a07eb0c2e20551795286d817d dt-bindings: clock: add rk3588 cru bindings
cf87691f143e6cc5727767b02ec2be3725534a5d clk: rockchip: add register offset of the cores select parent
8f6594494b1cb0ad14493795b436413cfe64a0f8 clk: rockchip: add pll type for RK3588
2004b7b1803719eaaaee5fa6b089b1699a65d31d clk: rockchip: allow additional mux options for cpu-clock frequency changes
ff94c8660dac444081f2f650fae36a283c55b117 clk: rockchip: simplify rockchip_clk_add_lookup
ada8f95ba04e8fe07289b7de157ae99bb96bc8cb clk: rockchip: add lookup table support
f1c506d152ff235ad621d3c25d061cb16da67214 clk: rockchip: add clock controller for the RK3588
e48824e8a03e5bc3666e9f5461f68d440d9acba0 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
36d7a605706d9648526a0574b8e7b0e02fa70c2a arm64: dts: rockchip: Enable video output and HDMI on SOQuartz
70b620c4ba919a87c607b8d98b08478b213877bd arm64: dts: rockchip: Enable HDMI sound on SOQuartz
3736aa7ecc4cd9b4abce30052bad00aba4f0362f arm64: dts: rockchip: Enable PCIe 2 on SOQuartz CM4IO
68fc69012b527cb0be2b6b793531c32ab0dd6c29 dt-bindings: rockchip: Add Rockchip rk3566 box demo board
2e0537b16b2557974f81db008a51f41c838dcb81 arm64: dts: rockchip: Add dts for rockchip rk3566 box demo board
ede9c902220036a7e18d753d2b2352b59757aa67 arm64: dts: rockchip: Add HDMI supplies on Rock960
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
69dd0cc365f5e5c62c0254036fb32f740c18c209 Merge branch 'v6.1-armsoc/dtsfixes' into for-next
cbbcc3d46d9f52fae5866a5700170bb4ffb0dca9 Merge branch 'v6.2-armsoc/dts32' into for-next
b8bbd7217f4dedd7285dbf4be07965e618883bd5 Merge branch 'v6.2-armsoc/dts64' into for-next
a59b9360b0720ed4abea0c552b866b586d944c19 Merge branch 'v6.2-clock/next' into for-next

--===============6387182009501446211==--
