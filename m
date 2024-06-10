Content-Type: multipart/mixed; boundary="===============6967505203889450360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 10 Jun 2024 05:28:53 -0000
Message-Id: <171799733394.24822.8828538443589408126@gitolite.kernel.org>

--===============6967505203889450360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 164ee20c8b5894a7eddd99708c905143a6e307ef
    new: 18988f4d5d2a3d15fdf445ad305b0eebc6519ecc
    log: revlist-164ee20c8b58-18988f4d5d2a.txt

--===============6967505203889450360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164ee20c8b58-18988f4d5d2a.txt

2c63db1445be1fcbd4e14422b93d74a873da7eac dt-bindings: arm: sunxi: Fix incorrect '-' usage
54dda23c281eb7c3efc8de0e2ccdedd4bcd51792 dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
48b74b73a14ebb4c5ce3c0d985ee789e17bc05aa LoongArch: Fix GMAC's phy-mode definitions in dts
3f139ae589c44fc87dcc9043c133ac3a82c90604 Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37570b57104f780d4370234522a62eaae3754c8d input: Add event code for accessibility key
9e26c6d54d114b58d887018bed14bbd32c1bcd43 input: Add support for "Do Not Disturb"
5495c88325947dea8a97274a6e2e5af293ec5aea dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
1978b946690baa7699c65a2f287e29d4c68308fc dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
f7c56b5024935e263da10ee1f146f89c286913cf dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
7da36558a7ef7c2e0f52b9518b4bea60292b2092 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
18988f4d5d2a3d15fdf445ad305b0eebc6519ecc Merge tag 'v6.10-rc3-dts-raw'

--===============6967505203889450360==--
