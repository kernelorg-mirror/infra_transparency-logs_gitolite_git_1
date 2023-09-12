Content-Type: multipart/mixed; boundary="===============4285269924199139733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 Sep 2023 18:53:18 -0000
Message-Id: <169454479831.27265.2407317206719810836@gitolite.kernel.org>

--===============4285269924199139733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/serial
    old: 75adfb6dc779d7c86a2e31b3ca6b266b8a8ef854
    new: 3f0dd74783e90f56d262e5ee77229bd1faa5ceac
    log: revlist-75adfb6dc779-3f0dd74783e9.txt

--===============4285269924199139733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75adfb6dc779-3f0dd74783e9.txt

b25403eb8e5c82ec0b87c901016908cf9c25cdd4 serial: core: Provide port lock wrappers
307c59ea5b25c6db9e1d702863e8d147c6f0397c serial: core: Use lock wrappers
eaa21e577d705f29bc7952b481857526727fc58f serial: 21285: Use port lock wrappers
51445c58134dcab30ebe59f8dd9c7884b58a764f serial: 8250_aspeed_vuart: Use port lock wrappers
786c9b05453da28c36412e338a44184627658b07 serial: 8250_bcm7271: Use port lock wrappers
205843f9e503c5ef9a49ac6fed818af677550253 serial: 8250: Use port lock wrappers
1540b731475c650171212425f03c2b1ec2176fed serial: 8250_dma: Use port lock wrappers
9c17050b77d5bb16ea5a76a5bd6b3ff0dedc3315 serial: 8250_dw: Use port lock wrappers
b7ec390f56bebb5dbfdbe3970e0d69f165f45490 serial: 8250_exar: Use port lock wrappers
36fa8d87509aa26cae59cd61d64be3d766d2212d serial: 8250_fsl: Use port lock wrappers
5d85364fe4d0ae3d01f1d53a85ff440ea553e54c serial: 8250_mtk: Use port lock wrappers
65b3f8e9de301fe9951536a855ddf48ee586f320 serial: 8250_omap: Use port lock wrappers
81bc94957232c4e83d4fcc1d2e8a8d039537d75f serial: 8250_pci1xxxx: Use port lock wrappers
19790d76d1fea7fe425c0e8d26b06b829fa535ce serial: altera_jtaguart: Use port lock wrappers
b8b3c8f6cd7728f4040b956f47268bedc2584acf serial: altera_uart: Use port lock wrappers
26403c1cb9ef39ff95c5c4639e88c9f8c2477c7e serial: amba-pl010: Use port lock wrappers
72005dc8827b55c8402e421b9de610a51126a654 serial: amba-pl011: Use port lock wrappers
53cd51623e47bf53cd8598f245c64a471d3853e1 serial: apb: Use port lock wrappers
c45f7ace55abaa1ecca4348da3eab3c1fdc3c012 serial: ar933x: Use port lock wrappers
54fd33f7bcba384a66de36548ccec87817c28389 serial: arc_uart: Use port lock wrappers
434ff1a57505a07f690c51354338f6d6e1b8e5f8 serial: atmel: Use port lock wrappers
00b71ecc3b68e7714c0573b424e451b0d4da513d serial: bcm63xx-uart: Use port lock wrappers
36546e3beb6123ade0d432cf132972ab8c17a4d8 serial: cpm_uart: Use port lock wrappers
27e3f574e344ec64f9922b4fd4b74c958852a109 serial: digicolor: Use port lock wrappers
2063cc6987d9d6dead16df78f3f3fba4009766a9 serial: dz: Use port lock wrappers
5a5ed1876e0354aa6232a7bca78ab4a8f2307546 serial: linflexuart: Use port lock wrappers
47841daeeff074a55dd6579de4ae3400a91b38a9 serial: fsl_lpuart: Use port lock wrappers
302fc616c25cac64172b54d4470fcd8cd6507793 serial: icom: Use port lock wrappers
b98d357975f0b7cc6f1bd5a75f77bab0b37b76bd serial: imx: Use port lock wrappers
38cd0a1b124896ec24c7a0b034f2398238eee774 serial: ip22zilog: Use port lock wrappers
facdb418f2f436c4d4dca2d07be8c5fa9891451e serial: jsm: Use port lock wrappers
3dbfebdde9c6edd26e50694ee6a5d8765319995e serial: liteuart: Use port lock wrappers
9a7cf247c8b019de6725ab28e974c1716aff3502 serial: lpc32xx_hs: Use port lock wrappers
a2d8f767c167e3466bc9f3e1e47754490d81eb5c serial: ma35d1: Use port lock wrappers
b38dd92f3e5a056bd7cf1fed8ae372de69c1c9a3 serial: mcf: Use port lock wrappers
d157473db1e3f5e548cd0f96571f293a05ebe7e7 serial: men_z135_uart: Use port lock wrappers
334a559bf6e7b0e9ff33ea39c96a3a795e3eb3bf serial: meson: Use port lock wrappers
21f0f815593758638a77e6341d67647e627be531 serial: milbeaut_usio: Use port lock wrappers
1cad6a7fd44a8664b8b386cf6ecb1876cd76030c serial: mpc52xx: Use port lock wrappers
89e50169c4ac1c53a5dbb3c18d43ba6e18a1fdc1 serial: mps2-uart: Use port lock wrappers
f4d9c45f04356a45dd721395133edbbf956a7146 serial: msm: Use port lock wrappers
63227f4ecd80eec947f1cd87cc4d58a20e9ec1d5 serial: mvebu-uart: Use port lock wrappers
b01f21e95b6e820c6f1f6c8dcbe39dd65ce4d592 serial: omap: Use port lock wrappers
7c350fed5f63b836d0654a7b3714249835b3586a serial: owl: Use port lock wrappers
ee6ba93276707d2ddf31c8af982b6fc557de56e1 serial: pch: Use port lock wrappers
46f808d4601b8183dc6a6d441a6f1f55f1521219 serial: pic32: Use port lock wrappers
96a52ab16038f2e3cb2727dd7e96faea988bd39a serial: pmac_zilog: Use port lock wrappers
86e622d64abd3d547079e974a10695ec6a7a6b2a serial: pxa: Use port lock wrappers
dd1f228506539946f3fd0e9fbacc940b9089e98c serial: qcom-geni: Use port lock wrappers
7ac521bbf1332a27892f3347486a5ccb63082562 serial: rda: Use port lock wrappers
c12149324ac45e79082c0aa70df507bfec43c4c6 serial: rp2: Use port lock wrappers
1cb04655d66ad991e1535618220738dedab7a49e serial: sa1100: Use port lock wrappers
82a49dd4e59878394c3c66247c9c804712e83a8e serial: samsung_tty: Use port lock wrappers
4cc1db8e768b7e74b4395b47226e9582f99a8eb3 serial: sb1250-duart: Use port lock wrappers
648e36597d7f8cd32283d3fb79e762dadff8d7d6 serial: sc16is7xx: Use port lock wrappers
00cea8795809d5f27a10735593c48587ce2a9d2b serial: tegra: Use port lock wrappers
6934d95ec89dfd8418218cf811a4f54cd5c61412 serial: core: Use port lock wrappers
304fc2f3495d67a365dbd2098a4105a7b518e9a3 serial: mctrl_gpio: Use port lock wrappers
5aded7122532cf29015202d091fe636c0c2c9bab serial: txx9: Use port lock wrappers
72d12542c9ac9a6757cfb80e3bb55cc34680a04a serial: sh-sci: Use port lock wrappers
1d4a307735c2483a4334032dc93371ea5bda164f serial: sifive: Use port lock wrappers
e44412d9dd45b335526ef7058d2f7667bef16f2b serial: sprd: Use port lock wrappers
86470e675ae912dbddaead4dfa08775a2242295d serial: st-asc: Use port lock wrappers
0b18c857d241010d429b0933dbc6b32837aca296 serial: stm32: Use port lock wrappers
39c56452cd6eb59bd483c7c0c0b201404bf8bea7 serial: sunhv: Use port lock wrappers
e591bce199922a6d1b06d6b45da112a9c8e42ffb serial: sunplus-uart: Use port lock wrappers
af3e22fb71c8cd5b44e3c5a060a03c2815b2dbeb serial: sunsab: Use port lock wrappers
bc5f89fee327592a9aca687c7777ed167d62c9b2 serial: sunsu: Use port lock wrappers
19009830bc0e0d5b6aecdfe6f361347c60efc248 serial: sunzilog: Use port lock wrappers
01be7cc579d7a234383b5e3f8e6ac70e2bcfc4f0 serial: timbuart: Use port lock wrappers
e2b806b6e7b42b131d7e041d4df97039637ebf48 serial: uartlite: Use port lock wrappers
4d05e9f9e4aa93fc67174cf82cf85ff1c9d92579 serial: ucc_uart: Use port lock wrappers
c5bc85b395b6cd9757df7f35f13593255bdf5fb9 serial: vt8500: Use port lock wrappers
3f0dd74783e90f56d262e5ee77229bd1faa5ceac serial: xilinx_uartps: Use port lock wrappers

--===============4285269924199139733==--
