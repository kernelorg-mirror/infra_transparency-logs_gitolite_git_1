Content-Type: multipart/mixed; boundary="===============3690500177155362167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 29 May 2023 07:19:23 -0000
Message-Id: <168534476381.30548.16170196308053057072@gitolite.kernel.org>

--===============3690500177155362167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 4a7f602033946144ca8302a55cc800cd647f92e3
    new: 62d86408e55e5b626422dd59ed802a44c565083d
    log: revlist-4a7f60203394-62d86408e55e.txt

--===============3690500177155362167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7f60203394-62d86408e55e.txt

675bbe6f4659afbfa89b28df5b8507c23d8b795d ARM: dts: vexpress: add missing cache properties
49ef76132c5723685d96311e150517897971de41 arm64: dts: arm: add missing cache properties
4af7d481cae1729ff11760d7a7a0c87a1bb45115 arm64: dts: imx8mn: Fix video clock parents
2ee603f71d75358fdb61a733b9cc55f553904626 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
12c273598f41703051282d96de800e7878197df4 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
4e3aec73e2305cae1e22f9e336b0bffdc3ff6274 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
26c54d167d118ee0814f18d469ad4c04cf25264e arm64: dts: imx8mp: Fix video clock parents
935b9dbe1e153c565c6507fb4f7b0b6b57df1042 arm64: dts: colibri-imx8x: fix eval board pin configuration
46ad4c8596454540c049bd55a28b8cbd99d0cc69 arm64: dts: colibri-imx8x: move pinctrl property from SoM to eval board
c2ace83c2dcc26d003485d183e45e2a01b2705ca arm64: dts: colibri-imx8x: fix iris pinctrl configuration
de091504f649135a595f73c567671402c58b8aa4 arm64: dts: colibri-imx8x: delete adc1 and dsp
f2812e323f5cedcc385871bbce4c43246879d2ff dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
3e3d87852cc6646ac5b03621411b67dcbaf4ccd2 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
4b8b445eb5518859fc528f2d781a173d7cbde0d0 arm64: dts: imx8: fix USB 3.0 Gadget Failure in QM & QXPB0 at super speed
9701e07942b5b0ddd1c084881b17be649298cb22 Merge tag 'irqchip-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
77008267b936641fb494a614e2c90252be4d15f2 ASoC: dt-bindings: tlv320aic32x4: Fix supply names
c5d52a3e9916fecb1d3987bedec427ab079214b5 Merge tag 'juno-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f5642387173701ca5925dd2eb057838fa715cf1f Merge tag 'imx-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
20883a1199c06ec32230f9fe5ec1e5e071d9dc98 Merge tag 'sound-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7e34d0fd54fd6da8f25fee13cdd90075d7bb97e3 Merge tag 'arm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
00a15f7022bc919bcaf80112b3e4228cbe5d3291 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62d86408e55e5b626422dd59ed802a44c565083d Merge tag 'v6.4-rc4-dts-raw'

--===============3690500177155362167==--
