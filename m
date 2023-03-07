Content-Type: multipart/mixed; boundary="===============4737643993369522984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 07 Mar 2023 03:16:16 -0000
Message-Id: <167815897697.29900.17245740125660020757@gitolite.kernel.org>

--===============4737643993369522984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 27eb91082aeedd9b8021674f5dc1ef322ed2c0a9
    new: 9b56fc853c63055baf027ad6ac47d4b8a8362bea
    log: revlist-27eb91082aee-9b56fc853c63.txt
  - ref: refs/heads/imx/bindings
    old: 87177d3be7270331f04a82df2aa604c257630684
    new: ea6dbf86b8d06b3902cb888dd4a75a794e9ef445
    log: |
         ea6dbf86b8d06b3902cb888dd4a75a794e9ef445 dt-bindings: arm: fsl: add toradex,apalis-imx8 et al.
         
  - ref: refs/heads/imx/dt64
    old: 0184899dd40e020e2756e5a4807650d638ff826a
    new: c083131c9021ef40c655894f6130a1393bb8e2b2
    log: |
         23fa99b205ea50f89c9db20e9afdddd8381d9ea0 arm64: dts: freescale: imx8-ss-lsio: add support for lsio_pwm0-3
         b503c3c01c08acc54e8a5e8a41daafae023e56f0 arm64: dts: imx8-ss-dma: add io-channel-cells to adc nodes
         033f5e7ef8540a6b5e3b59e1311683a6114c2d2e arm64: dts: freescale: imx8-ss-dma: set lpspi0 max frequency to 60mhz
         5e7d5b023e032c30095deca9745fe8e82491ba64 arm64: dts: imx8qxp: add flexcan in adma
         be85831de020f3cfb6811ec64f41a70bb62374b3 arm64: dts: imx8qm: add can node in devicetree
         b4efce453f0caca948df3faa8c8b816edd2240eb arm64: dts: imx8qm: add vpu decoder and encoder
         ad0de4ceb706f140329f4dd310282e6fa2a1937a arm64: dts: freescale: add initial apalis imx8 aka quadmax module support
         c083131c9021ef40c655894f6130a1393bb8e2b2 arm64: dts: freescale: add apalis imx8 aka quadmax carrier board support
         

--===============4737643993369522984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27eb91082aee-9b56fc853c63.txt

ea6dbf86b8d06b3902cb888dd4a75a794e9ef445 dt-bindings: arm: fsl: add toradex,apalis-imx8 et al.
23fa99b205ea50f89c9db20e9afdddd8381d9ea0 arm64: dts: freescale: imx8-ss-lsio: add support for lsio_pwm0-3
b503c3c01c08acc54e8a5e8a41daafae023e56f0 arm64: dts: imx8-ss-dma: add io-channel-cells to adc nodes
033f5e7ef8540a6b5e3b59e1311683a6114c2d2e arm64: dts: freescale: imx8-ss-dma: set lpspi0 max frequency to 60mhz
5e7d5b023e032c30095deca9745fe8e82491ba64 arm64: dts: imx8qxp: add flexcan in adma
be85831de020f3cfb6811ec64f41a70bb62374b3 arm64: dts: imx8qm: add can node in devicetree
b4efce453f0caca948df3faa8c8b816edd2240eb arm64: dts: imx8qm: add vpu decoder and encoder
ad0de4ceb706f140329f4dd310282e6fa2a1937a arm64: dts: freescale: add initial apalis imx8 aka quadmax module support
c083131c9021ef40c655894f6130a1393bb8e2b2 arm64: dts: freescale: add apalis imx8 aka quadmax carrier board support
8d4a7f7b33d67e474e5c3233665564c822ee1bb5 Merge branch 'imx/drivers' into for-next
8912751bbf7cf5d287f8180ed81d3c84e05273bd Merge branch 'imx/soc' into for-next
15336884b9c44afbc1c0b2c7314a9b4301e4f940 Merge branch 'imx/bindings' into for-next
20bf134c19c023ed7a2a50befbbc08a5f6e2fc78 Merge branch 'imx/dt' into for-next
9b56fc853c63055baf027ad6ac47d4b8a8362bea Merge branch 'imx/dt64' into for-next

--===============4737643993369522984==--
