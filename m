Content-Type: multipart/mixed; boundary="===============8975373689936712987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Thu, 18 Sep 2025 19:18:03 -0000
Message-Id: <175822308359.3818848.2724637621134474001@gitolite.kernel.org>

--===============8975373689936712987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/apple-soc/drivers-6.18
    old: 04d8ecf37b5e06d16228a4d37d8548c17cf70461
    new: 4b167146ec051dce3e770052ddfe4689f41cfdd3
    log: revlist-04d8ecf37b5e-4b167146ec05.txt

--===============8975373689936712987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1758223132 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1758223078-d400ea51860b41e552c34f388f8b63d884136961

04d8ecf37b5e06d16228a4d37d8548c17cf70461 4b167146ec051dce3e770052ddfe4689f41cfdd3 refs/heads/apple-soc/drivers-6.18
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaMxbHAAKCRBEEX0kKnUe
6XR+AQDIWZIPwmrCP6Ujetu4Bz+WYh5+0sg7Uy2Qt4GfhCqEcAD/cNtBzlWAdIvQ
UveW5zE0B7AXOkj2oB4MvWHScc4XtAQ=
=JKxd
-----END PGP SIGNATURE-----

--===============8975373689936712987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d8ecf37b5e-4b167146ec05.txt

e13f988c4591eed99f5f34d396458f315f0f5651 dt-bindings: arm: apple: apple,pmgr: Add t6020-pmgr compatible
48553ae8cc09ca7f720b20f7253d528cb8052847 dt-bindings: power: apple,pmgr-pwrstate: Add t6020 compatible
5a606b577cba2326e122811ab5130ff56568902f dt-bindings: cpufreq: apple,cluster-cpufreq: Add t6020 compatible
0b95df9004b150c38cf9177735c39a51fff00561 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6020-aic compatible
874c90221e261b7a778f6beacd3d5f7e9a701a64 dt-bindings: iommu: dart: Add apple,t6020-dart compatible
aa5272300c5acaef878d32205b3b3bfd80084c14 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6020-pinctrl compatible
9f601db6a1c0c7e191f7948a18f9daedde009836 dt-bindings: mailbox: apple,mailbox: Add t6020 compatible
c7a4fe4086ad5fabb1ca8a8bd3f02e728eab1eb9 dt-bindings: gpu: apple,agx: Add agx-{g14s,g14c,g14d} compatibles
9d7b6d117df245721902a497d90da220d7c27ee5 dt-bindings: iommu: apple,sart: Add apple,t6020-sart compatible
a3ee3333467c076a1f0655dbe6d4950af360c3a5 dt-bindings: nvme: apple: Add apple,t6020-nvme-ans2 compatible
ef4d6ea11df035d742d4ef4ba21fbe401fc05d86 dt-bindings: net: bcm4377-bluetooth: Add BCM4388 compatible
4fb80f2f90d6882ead09d5333dee82ec8df580b0 dt-bindings: net: bcm4329-fmac: Add BCM4388 PCI compatible
b7e4229a5a2c9c25be4acf99153071779864be95 dt-bindings: mfd: apple,smc: Add t6020-smc compatible
006d3506094ce32984d53001b502826b8fe410d3 dt-bindings: spmi: apple,spmi: Add t6020-spmi compatible
5410df1a5a4b1d23abcb0dfe1b43c9745b731749 dt-bindings: watchdog: apple,wdt: Add t6020-wdt compatible
ff0b47ab71a6171da70319b147efe6fa675a471f dt-bindings: clock: apple,nco: Add t6020-nco compatible
19cf142ab94d326fb06582fda57485801e1c328d dt-bindings: dma: apple,admac: Add t6020-admac compatible
a3ec6ef203e436dfa7fd007d2122b3bc3679edb6 ASoC: dt-bindings: apple,mca: Add t6020-mca compatible
b85efa8dcbb3b4147ebab9dc053e8bb20c7c48f9 spi: dt-bindings: apple,spi: Add t6020-spi compatible
856f3d7557209f4d320b3bb9a7f2a999a205a5e7 pinctrl: apple: Add "apple,t8103-pinctrl" as compatible
096f12b45eabbbeb153a0a493d922c9f31210d50 ASoC: apple: mca: Add "apple,t8103-mca" compatible
989ca853ddeefad448bdfb771113faf9cc480936 spi: apple: Add "apple,t8103-spi" compatible
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible

--===============8975373689936712987==--
