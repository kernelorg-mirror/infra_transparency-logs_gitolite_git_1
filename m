Content-Type: multipart/mixed; boundary="===============5946769430846311157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 Sep 2023 19:25:19 -0000
Message-Id: <169454671934.19412.17416434911107431531@gitolite.kernel.org>

--===============5946769430846311157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/serial
    old: 3f0dd74783e90f56d262e5ee77229bd1faa5ceac
    new: 688aa143b5ff46c66dcab3873bfbca9158a03445
    log: revlist-3f0dd74783e9-688aa143b5ff.txt

--===============5946769430846311157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0dd74783e9-688aa143b5ff.txt

92026cc135d2af323764fc0a49d4a4bc96be293f serial: core: Provide port lock wrappers
cda93e31afef0201f69d1af71780f67e1eed2824 serial: core: Use lock wrappers
10f1e5550f4be1ea380c2be8f351c61c50d7e3f0 serial: 21285: Use port lock wrappers
06a37bd5da1773e507b0fe32b5f441627386480a serial: 8250_aspeed_vuart: Use port lock wrappers
f20b85190764fd2af841d4f42a18748d2330b53e serial: 8250_bcm7271: Use port lock wrappers
ad0d296228433b20e4fd3cd77efcc1f55515ddc6 serial: 8250: Use port lock wrappers
046615c6566d7538b690139b5e1c08e3a7e9d980 serial: 8250_dma: Use port lock wrappers
bbae8f81da9bd6c1856f6f326640e6da338be7f3 serial: 8250_dw: Use port lock wrappers
7b47b1fcc52fa7a659493ab01b9cf840a96510c2 serial: 8250_exar: Use port lock wrappers
494d9ab11bd649f7b9d18b43b0688af1abe046e6 serial: 8250_fsl: Use port lock wrappers
60c433abc97ff45e911bf4fde8d85def6f83e9a5 serial: 8250_mtk: Use port lock wrappers
bf87f786ddc43c86ff58ffbd3ead6c7d27452b86 serial: 8250_omap: Use port lock wrappers
3384c4bafa227512e35ce2101a9103b71e71bc4e serial: 8250_pci1xxxx: Use port lock wrappers
f3065087ba14731f66cc9d32fdff67e9875f290c serial: altera_jtaguart: Use port lock wrappers
41f43006013b9a105391fe5006055427efe6bade serial: altera_uart: Use port lock wrappers
a13b1bf2fd401d98c634a2bb974fef64a823e3c3 serial: amba-pl010: Use port lock wrappers
feb1753ad4f0ecfe35d4b9420f624b2fa48cb8ef serial: amba-pl011: Use port lock wrappers
fe71b74e50bfff388b78a57ce504792a5afab58b serial: apb: Use port lock wrappers
90156e3e97fa02c0a938e73a2a9a7522549f3056 serial: ar933x: Use port lock wrappers
bde13f2f6ef5824112cc18c01c6750d5a7ceff1a serial: arc_uart: Use port lock wrappers
d109375f54e2a82fb4fa95f009207da0eee29d63 serial: atmel: Use port lock wrappers
3fd1307e994492b29c436cf341108f26a56de36f serial: bcm63xx-uart: Use port lock wrappers
6d2329f7c25478eae52b0087ebf9949d48df31f3 serial: cpm_uart: Use port lock wrappers
eecd64793503d2b99d247d72107b05c40feae4c8 serial: digicolor: Use port lock wrappers
aded244366859c1f64690453f79c25c29630b728 serial: dz: Use port lock wrappers
4a0645906409ae9ae1e0cfea03232f01ca0601d2 serial: linflexuart: Use port lock wrappers
7923b9aa6a0b431e234c89ffa64e248d5021c010 serial: fsl_lpuart: Use port lock wrappers
67ba197055bcce56cefba151b2c6ffbc929dac7b serial: icom: Use port lock wrappers
0c6f53aeb82998d86a822e26751c325273bb5d9f serial: imx: Use port lock wrappers
d0878c48c74ab6520713558b131d9788159f3823 serial: ip22zilog: Use port lock wrappers
40e616912e010153239e5ee597ac29ad5b14d70a serial: jsm: Use port lock wrappers
b20e8c31a3ec5adb33d9f6e8088d20cc4c10f3d2 serial: liteuart: Use port lock wrappers
ce6b824304269206ecc8d5f6be9a1978dce41120 serial: lpc32xx_hs: Use port lock wrappers
97737b3afe3582114384110af0996c708c69a141 serial: ma35d1: Use port lock wrappers
bb920a24371dad19a3e685f5d91e4e96eb9b10f3 serial: mcf: Use port lock wrappers
eca1b81aa83b006a6a811164718d518bb4959b77 serial: men_z135_uart: Use port lock wrappers
038c10412b87d4a8dbb3702af136490fe3fea843 serial: meson: Use port lock wrappers
6b37d7658b8ebb322485337d13c90e3703f67040 serial: milbeaut_usio: Use port lock wrappers
f3c0e3fba8db8c9750938f7012ba1f684137b36b serial: mpc52xx: Use port lock wrappers
86e7b61fbe1d4c5ef55a77d151e410c922c6e897 serial: mps2-uart: Use port lock wrappers
d39e74f24ba7887cdd499e85164dc158c04f8b0b serial: msm: Use port lock wrappers
806ff9a1ba7c657da45c81ae8030fc6eb74ac7d5 serial: mvebu-uart: Use port lock wrappers
5eb504ac4fec0d8c01db16e6b981c021534cceee serial: omap: Use port lock wrappers
3494417a5927db54a972dd76479ef0f0750e11a3 serial: owl: Use port lock wrappers
beb847100f9a8721cc20f83df61d95f975150f79 serial: pch: Use port lock wrappers
4d7b22b47218d6346f71b830d15cc25263a28427 serial: pic32: Use port lock wrappers
dac996a94c8bef1cd985a09aff2f37e0c700dadd serial: pmac_zilog: Use port lock wrappers
1a1ec1eedff514d154e4512acd4bdf9feb87683f serial: pxa: Use port lock wrappers
70fb220878491e2fc78dc7aab3fb09ccdcc8e772 serial: qcom-geni: Use port lock wrappers
1904a669dfb834878c72b2ff5b110c1e26522596 serial: rda: Use port lock wrappers
4012ce02374ca21097969aac3d10b494a4e04c1d serial: rp2: Use port lock wrappers
d2b9eff4cd76c72e81255aa9ff9899a13161bfed serial: sa1100: Use port lock wrappers
f2ca1f5c549c776b352f074ee2aa4e0060711a17 serial: samsung_tty: Use port lock wrappers
f925a9ddb903aeb3481153b14a84bc78a17da6c4 serial: sb1250-duart: Use port lock wrappers
fbb786624f764eb784221a290b01cce0d6bcd302 serial: sc16is7xx: Use port lock wrappers
2f2fd546de98dd8296a967c5429f209610a785a4 serial: tegra: Use port lock wrappers
78f7591c8a4775b30075f2c94fd3bc96ab0a394d serial: core: Use port lock wrappers
c1afc5f1bc322484a8d126042d9768704dddef0a serial: mctrl_gpio: Use port lock wrappers
7b863c59b4ff9e755e2291f2cedfec9bf117867e serial: txx9: Use port lock wrappers
fd59835073be6a9d3755d45d14b5c4233b9ee20a serial: sh-sci: Use port lock wrappers
e72e37df3a5dcd166baa7e6ac22a0831fbc44f25 serial: sifive: Use port lock wrappers
0f260920df0abc47407c3a8ae0a891b0f621f01f serial: sprd: Use port lock wrappers
bb16da8ad27efb5adc8c538184e9ebea01b1fd50 serial: st-asc: Use port lock wrappers
fb061b5f59bcab023329bbd725387e3e16153244 serial: stm32: Use port lock wrappers
e2346514b84b23cf7ccc65522ed1c6ba89df5328 serial: sunhv: Use port lock wrappers
f183600cbbc096a5726537fd6db730cf3073b19b serial: sunplus-uart: Use port lock wrappers
8b583ce5ecc70a9003640b3ffc06170161091b69 serial: sunsab: Use port lock wrappers
c0ad7f1c0d8e41633ff698e59d10ab53d488926f serial: sunsu: Use port lock wrappers
9efd14591643b5b985d306ad1253e57a4e5dc1df serial: sunzilog: Use port lock wrappers
a9b9552fee24a6af4c3d16836e29276342624be6 serial: timbuart: Use port lock wrappers
68d9da989ff80440951268454ce8a9c38be8b5c7 serial: uartlite: Use port lock wrappers
54899462c47e7a8007a3f5c0f9cc1c017d6961ea serial: ucc_uart: Use port lock wrappers
5f4bfb61ad9782fc246086d06165b8db0f2b8d1e serial: vt8500: Use port lock wrappers
688aa143b5ff46c66dcab3873bfbca9158a03445 serial: xilinx_uartps: Use port lock wrappers

--===============5946769430846311157==--
