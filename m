Content-Type: multipart/mixed; boundary="===============6309707455907691344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 17 Nov 2025 00:56:36 -0000
Message-Id: <176334099631.540613.914407965100224395@gitolite.kernel.org>

--===============6309707455907691344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: cfb65b7721c4e3c9941b4d5d70f5f5b1baf867ff
    new: 691d5ccb42df69472cb2aa5d9bf72940739c9648
    log: revlist-cfb65b7721c4-691d5ccb42df.txt

--===============6309707455907691344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb65b7721c4-691d5ccb42df.txt

046cb64923e8c05a8fb656baffcd8c3fc67fb688 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
461be3802562b2d41250b40868310579a32f32c1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
310b0aaa656ec9b58b0c5056b82ae42b166b2715 arm64: dts: imx95-tqma9596sa: increase flexspi slew rate
438a4d0cd577d4541c0e9ebb87e008a1732ad1bc arm64: dts: imx95-tqma9596sa: move flexcan pinctrl to SOM
68b7d5383b50879f600a4e50efd23f3df055adaf arm64: dts: imx95-tqma9596sa: move lpspi3 pinctrl to SOM
16471a32346f1b9dd0f14c036411220d91b75a60 arm64: dts: imx95-tqma9596sa: move USDHC2 config to SOM
8b452dddd89101b6a71fca7354dacda576b1bc45 arm64: dts: imx95-tqma9596sa: move sai config to SOM
ab5b4a9158181e7f8bf8eaaa81b7efbda60b292d arm64: dts: imx95-tqma9596sa: move pcie config to SOM
0df2b380e5edfd04106a336164fe928c24e9bb7b arm64: dts: imx95-tqma9596sa: update pcie config
88b02dc67350de6db47de335a6164a2730891afc arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for flexspi
b997a3acdccee5fd500754bdf2a72e90cbef5a09 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for i2c
35eecf5d8c92b87b6ce8c756ffd11a77f36a64a9 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for usdhci
b5a07fe96d3d6c371568a5c9f2a92b7e8f24ab66 arm64: dts: imx95-tqma9596sa: add gpio bus recovery for i2c
e0ac00be7ae844c901e34f426f95bb65ffdae4b4 arm64: dts: imx95-tqma9596sa: whitespace fixes
c0a596011391946e1df3c97792dfced03ab086d5 arm64: dts: imx95-tqma9596sa: add EEPROM pagesize
2d226e54041a33083d7f4bea82cb9cf6529e5da3 arm64: dts: imx95-tqma9596sa-mb-smarc-2: Add MicIn routing
dc4290f5fa109f0e88d7c2ef205bfc61b95796a0 arm64: dts: imx95-tqma9596sa-mb-smarc-2: mark LPUART1 as reserved
f19950eb8a3c7811ca12f223b7b8ceaa283f7e70 arm64: dts: imx95-tqma9596sa-mb-smarc-2: remove superfluous line
916e7983031bf4dfe08f6dfebff57d74313339af arm64: dts: imx95-tqma9596sa-mb-smarc-2: add aliases for SPI
cb9273791950b84ff1714db4add9454906657d0b arm64: dts: imx8qm-apalis: add pwm used by the backlight
40c687a4f216c0aa10aa8d790e62057502f89d84 arm64: dts: freescale: Add GMAC Ethernet for S32G2 EVB and RDB2 and S32G3 RDB3
d1da1068bc31d211d158b413cd1897ea94692ade arm64: dts: imx8mp: Add missing LED enumerators for DH electronics i.MX8M Plus DHCOM on PDK2
45011b7633d673bbf5cb026aa7396e09e5177b89 arm64: dts: imx8mp-skov: add Rev.C HDMI support
286e622bf4192b604b99a06ba1f37456a44862c2 arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
9ceb1cf5b200d215292ea92a3e176806c847dae1 arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
9a9396de05b4432471c5842e965583d05c4a8203 arm64: dts: mba8mx: Add MicIn routing
c3184d2ecf1d9c7cf6f2af6802b96115cbdfbc44 arm64: dts: mba8xx: Add MicIn routing
e9c909657d1627568a6d5b6472c63f9183b9c0ec arm64: dts: mb-smarc-2: Add MicIn routing
691d5ccb42df69472cb2aa5d9bf72940739c9648 arm64: dts: freescale: tqma9352: Add vcc-supply for spi-nor

--===============6309707455907691344==--
