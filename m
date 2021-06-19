From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 19 Jun 2021 22:12:20 -0000
Message-Id: <162414074035.29564.2865702446833199751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: e4d55a2e7660e8e4f4ce9685fc0c40ec09adefef
    new: 4e68c2013916ec84ae4f634a4f7110b6f7dda174
    log: |
         edb39de5d731f147c7b08c4a5eb246ae1dbdd947 arm64: dts: rockchip: Add Rotation Property for OGA Panel
         ba2401ab87bc2049a49d45f75013f6faebd120f1 arm64: dts: rockchip: add SPDIF node for rk3399-firefly
         4fab8e3655e476170281884d999c4d758d405fac arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
         5768c5ff0709aeea40fbdc8e362733f5a99fc458 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
         a406bfda89c78a75327f8b6a0281b5d3bed493a1 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
         e1d635bc94bce69e45a2d4e93c94178613e01229 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
         06b2818678d9b35102c9816ffaf6893caf306ed0 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
         eb607cd4957fb0ef97beb2a8293478be6a54240a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
         4e68c2013916ec84ae4f634a4f7110b6f7dda174 Merge branch 'v5.14-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.14-armsoc/dts64
    old: edb39de5d731f147c7b08c4a5eb246ae1dbdd947
    new: eb607cd4957fb0ef97beb2a8293478be6a54240a
    log: |
         ba2401ab87bc2049a49d45f75013f6faebd120f1 arm64: dts: rockchip: add SPDIF node for rk3399-firefly
         4fab8e3655e476170281884d999c4d758d405fac arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
         5768c5ff0709aeea40fbdc8e362733f5a99fc458 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
         a406bfda89c78a75327f8b6a0281b5d3bed493a1 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
         e1d635bc94bce69e45a2d4e93c94178613e01229 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
         06b2818678d9b35102c9816ffaf6893caf306ed0 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
         eb607cd4957fb0ef97beb2a8293478be6a54240a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
         
