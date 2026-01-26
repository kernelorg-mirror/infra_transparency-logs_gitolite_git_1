Content-Type: multipart/mixed; boundary="===============8459749337123763527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 26 Jan 2026 06:32:36 -0000
Message-Id: <176940915626.2420316.11268938358507202528@gitolite.kernel.org>

--===============8459749337123763527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 7f4c4555bace3a5bac5b31dccf54c8bf2b987636
    new: 8330000d64b9c1400f9d64d2c7f311d600568f07
    log: revlist-7f4c4555bace-8330000d64b9.txt

--===============8459749337123763527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4c4555bace-8330000d64b9.txt

c3ccb7a83fcf016e09d843820db448a54cefc88c arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
56b2a3870e60683caa039222e285464cf633b239 arm64: dts: qcom: talos: Correct UFS clocks ordering
1627e784e0866e6ba45139fef0bc31755292229a arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
e930c3218822f2abe287e44a5f993c4c6b0b3366 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
cb861cf39009bcc0d61ac9a172e4f5d311ffa24b arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
d891d1e44d3eb6c7f4ab94eec2ca87ef3dd54a97 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
dd8343780c17f36e07bbf3d46adf50f7013ad29c arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
2f0f22b271f4ee47cfd2c4a064221c86fa94acec dt-bindings: interconnect: qcom,sa8775p-rpmh: Fix incorrectly added reg and clocks
03ab33a3ea96225e5176b8dac7341256880e9605 arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
e7792596b75b0d2e89b64b1d88ce20da10a8da13 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
d192b24273e0977fa9e78ea54fe990e9bdb0da18 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
32a7dfc2a476a9453b21aeebb6168cbe28ebba62 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
4d3756633c632a0f97740386fe8d3c7e266ee1e1 ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
8c9a93b38ec048a71f76793b26aaa12687d95290 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
1e400df21c02878418cd4100df19934e88df5478 arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
19e6816f13501f9057daa3bec6b5fdf5dc79d3f6 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
a4a74fdd79d70ac67b964e27b627aba0793821bf ARM: dts: microchip: sama7d65: fix the ranges property for flx9
8f283674df60e6ab37aeb9e801f60c555611b898 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
abc7ff4fa7cc52ac2cbf03ef48b00b8f9874fe59 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
e1afff67bb2675ed0a20e2ad7e55de9b37047b97 arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
8f4c82a56b752d722530624b31029e4041006222 arm64: dts: rockchip: Fix gpio pinctrl node names
62eb1ba19c9f59a9a861bbe7c9fc83daa726378c arm64: dts: rockchip: Drop unsupported properties
49b8d68a25d74315ffac028995c448833d88e7a3 Revert "arm64: tegra: Add interconnect properties for Tegra210"
58af343bca3cdfad185c006f7db314b6b97c58bd Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
2f9163f99b22fbf03e3ab64ab7f2d77ab62d1c04 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d8169cba2a747e1db4cd1069ff5bf0a2c1dd74b9 Merge tag 'icc-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
877a967265000b60507cc844d28918db9784b6bc dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
77cb239b1bd28e80ab308830b74209ff185fea95 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
502e301bd09bba1647b2fdef412d5f4cb4280d64 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
33e10575ba6751225f9a2f40475b92fbcc8e4f9f Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9d7f49814a08742d1c9016cbe21ed92a80d63e42 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
e1c8a6586b9e7e92b1b124b3d6b4f3be5124ab94 Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8330000d64b9c1400f9d64d2c7f311d600568f07 Merge tag 'v6.19-rc7-dts-raw'

--===============8459749337123763527==--
