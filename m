Content-Type: multipart/mixed; boundary="===============8525214665748565456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 02 Oct 2024 13:26:30 -0000
Message-Id: <172787559078.3711054.18055541803133380464@gitolite.kernel.org>

--===============8525214665748565456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f75e9c38e10cfb80d4caa07956a4e43905fe7beb
    new: 6e5217b830ff62246b192caf5f66442c96dc8c57
    log: revlist-f75e9c38e10c-6e5217b830ff.txt
  - ref: refs/heads/v6.13-armsoc/dts64
    old: a86fca38c8129aac1cc7cec886e1eb306816b7d5
    new: 6d14287746d1b5783ee69b3841838e1af5e44dd1

--===============8525214665748565456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75e9c38e10c-6e5217b830ff.txt

55fd2b62d9a7cd21f375a0d9874d77fb7e871c67 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p
5a2c02b50d051996499cfe9ef23af945cf980662 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353v
ec71c97c4f0c8839eedb1c37c60c56aa9b2b33d6 arm64: dts: rockchip: Drop regulator-init-microvolt from rk3568-roc-pc
cac79a3c7ff10ebb02e4cda831dcac8d1028e4f2 arm64: dts: rockchip: Drop regulator-init-microvolt from rk3588-toybrick-x0
ec369e246c1e84b9e5e460bed8f1e02d7a7fd997 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
e60af6d9a92fc958ec327e41218b39573cc8351f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b0146e91e6981286ae9512b74d998fdea1d50527 arm64: dts: rockchip: Remove undocumented emmc property from PX30-Ringneck
3528607d5ce584c0ad95f9c07440ee4dfced811f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma boards
4d2c38621f424a005855012f268fd65c15b94c74 dt-bindings: regulator: vctrl-regulator: convert to YAML
e15fa65c06eaf584bf4e78388e61f444bc228fff dt-bindings: clock: convert rockchip,rk3328-cru.txt to YAML
ee30d47a984d1ded480397d77365fccd04849c7e arm64: dts: rockchip: fix compatible string rk3328 cru node
c51ee62c676069df1e1c5c05c246f9f037b74fd9 arm64: rockchip: add clocks property to cru node rk3328
834f3d73841fec241cf837f96570a86af3c4ba64 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
6e5217b830ff62246b192caf5f66442c96dc8c57 Merge branch 'v6.12-armsoc/dtsfixes-newfixes' into for-next

--===============8525214665748565456==--
