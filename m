Content-Type: multipart/mixed; boundary="===============5026786231030528439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 09 Oct 2023 07:08:02 -0000
Message-Id: <169683528258.8220.11672658119994032987@gitolite.kernel.org>

--===============5026786231030528439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 6a38feebc9a1fc36ff3274956c8b1029f87a4191
    new: f588a0c22f314af9df350b7bafbe8ab5c19a3538
    log: revlist-6a38feebc9a1-f588a0c22f31.txt

--===============5026786231030528439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a38feebc9a1-f588a0c22f31.txt

ae9df162e561a7d3cb59f27b3ba4faee860af503 dt-bindings: arm-smmu: Fix SDM630 clocks description
eae56cb326af10faddcc363fc4eab7a64d2410b1 dt-bindings: mfd: Revert "dt-bindings: mfd: maxim,max77693: Add USB connector"
2acafd8bc8b6bbc5049bc041beabe6cb83934a30 dt-bindings: riscv: cpus: Add missing additionalProperties on interrupt-controller node
5e3f8e509ce3b375c0b5e3a8ae526cf13138086c dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
9d5dd5ec7338bd87b823e005352656ca1a1d45d8 Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0a49f9f96b9dec30c8006be886f72267a4e73425 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
160c1cdc24083ef0d626f98bcb611c9c262a6211 dt-bindings: media: renesas,vin: Fix field-even-active spelling
1b6e10bc3700ca72d953402d3a85954b653330fd Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
97ea0da946d132b89c300543ba61ae1e7dc27002 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
d4572a84fa31233dee83f179a328e221291e5362 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
665973bfc3ab1009c05dd1ef4fd98f92e51f6f1a media: dt-bindings: Add missing unevaluatedProperties on child node schemas
9f35286997cad816220c3a9cb6a9ae5bdb74b5dd dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
3d08f4e7ca250a816974af0ea5985601f12c42f3 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
fd4d32b28f2307078d712d8d648c69b6ff772957 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
56a1482a763b4552ba5072e01ef3e51e9522778a dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
174e03a41dfd5ab23444a80ba83f6d170b4f8e9a Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f588a0c22f314af9df350b7bafbe8ab5c19a3538 Merge tag 'v6.6-rc5-dts-raw'

--===============5026786231030528439==--
