Content-Type: multipart/mixed; boundary="===============3052473083561359901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 12 Apr 2021 18:20:56 -0000
Message-Id: <161825165642.3982.15176511809908959185@gitolite.kernel.org>

--===============3052473083561359901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: a983ae80a0712020e46891db15359c1b31e38554
    new: f9f0306d0c0cb879157c6da416c54601e79e2641
    log: revlist-a983ae80a071-f9f0306d0c0c.txt

--===============3052473083561359901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a983ae80a071-f9f0306d0c0c.txt

b4a034b82e506fd777f3667ebac45b91d89db788 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
d67bd27814d98c4815fa1d3658ece92fb4150bb1 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e42960a25aec4b1ec5a860857fa97dfb845c2c1b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0914ca73f4da9a7486754e85e9b12117c0f6a618 Merge branch 'fixes-rc2' into fixes
469a298c4d552360f6455da9a38f5a0e5d4ea8b4 ARC: haps: bump memory to 1 GB
b57abc799796f29d28ab8004af1080e0ebf16186 dt-bindings: net: micrel-ksz90x1.txt: correct documentation
7bd4aedcd77f79c8e76d95062c2913b2704a1acd arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
99ee682c814ef193c13c8e57f51b708971eae100 dt-bindings: net: ethernet-controller: fix typo in NVMEM
73121ea9ed273f2ceea24acb3872ba39e21adfe9 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
8861b4e118b28c16a49f3f159ae9395e88689dbb ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
0d15fdb965b6bbc465551100bc44cff1324dbe0a i2c: imx: drop me as maintainer of binding docs
0c6f0fbf5462336333f09554523e97b2517b35f4 i2c: gpio: update email address in binding docs
f0b669d7ef3813437c3e9532c6f79a33166c133c Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
924f507a1c07a650022b9a191633040248c9a549 Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
9447a85f77caedd3cbd15f7951195b68018854d6 Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4ad2d051b3ac4abb3f8e1e2442a3279ec1a61d6f Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
887ad6d445c8ff9dcbbd76d87cf3baff6f5f1670 ARM: dts: turris-omnia: fix hardware buffer management
0e445aa75f45fd93685885df3ee19e8bf878bfda ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
85a70221e70531af92e6b215af4484c1da890ae5 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e27c0550af679dbb5ebd50a9dd36c20bffe01b39 Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1ebde20e63b70aade4e9dad5c24d62e778d89731 i2c: imx: mention Oleksij as maintainer of the binding docs
33d9a4a63c46324507e78fb79f30b1036acb38a0 dt-bindings: don't use ../dir for doc references
f2d2f0c840256c842b9e3633a066e9c7165808d0 dt-bindings: fix references for iio-bindings.txt
a66f35c8067720c294d8e7f0abe4e4dfddd9bcc0 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
19e6e7e157fb4ca36536cb220f0ae8a9855b1988 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
40b8533cc09b39124f4ca17bd47be2669afe6b09 treewide: change my e-mail address, fix my name
de9ee45a657371058b540cbb0344d54a069f07a6 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d9bf928d1dbfb8ffcaddb3c2ac36a7e999ac04a Merge branch 'akpm' (patches from Andrew)
0b806ecbaaf8bea76665509a87a1d7439b392a3e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f9f0306d0c0cb879157c6da416c54601e79e2641 Merge tag 'v5.12-rc7-dts-raw'

--===============3052473083561359901==--
