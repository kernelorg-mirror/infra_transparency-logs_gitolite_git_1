Content-Type: multipart/mixed; boundary="===============4112748842876720983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 Oct 2026 21:49:02 -0000
Message-Id: <179253294217.2092960.6455814744853097434@gitolite.kernel.org>

--===============4112748842876720983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a907c0643fb44bb260f3133b9c73bd34fd125e4c
    new: 4ad45d3c061005afcb7c629b298f789a084f4ae8
    log: revlist-a907c0643fb4-4ad45d3c0610.txt

--===============4112748842876720983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a907c0643fb4-4ad45d3c0610.txt

ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
31b4d49636137e3f1ab6969eee440a90b9eb42a2 Merge branch 'pci/aer'
9605c8f60828dad93496e7f87e4b907271ae5126 Merge branch 'pci/aspm'
b1523ffda3f62aebbaf21b76f30e7ee5c227894e Merge branch 'pci/doe'
3b789279c911255bc8dbf7e12334726916e01ffc Merge branch 'pci/enumeration'
016fc9721a32d0666c3042434067541de2065a59 Merge branch 'pci/hotplug'
39c951b329e991c976279a921638d9d151af1271 Merge branch 'pci/mps'
f9fdfea2d4c3e41b9feb419e2a24ef468344a924 Merge branch 'pci/p2pdma'
c6f6a53c5a3e790cfbfa080543ff780e6ce3b458 Merge branch 'pci/pm'
0e5f0d17bb47a1b7cac27abe9acedded22f54b9b Merge branch 'pci/portdrv'
b267d11bc0af9d2e0bb17c21cbb0d8467f39dd1d Merge branch 'pci/pwrctrl'
4cbb0e4a3c9d85426fc90f9d3d294a30b47b96c7 Merge branch 'pci/reset'
05bb8d350629f237b3f339866827a174a1b6bd54 Merge branch 'pci/sysfs'
26a382d6ec77dbdd561832d0d2567ef872ceb6a3 Merge branch 'pci/tph'
cc6a939920543c45cb0095a55024575f859f74b4 Merge branch 'pci/virtualization'
6083a09f0a69df8ad20c55491af6e449a3d664ad Merge branch 'pci/endpoint'
86d120915f7812dd25f9fca92ec7e73be8b5da4e Merge branch 'pci/controller/misc'
5374ba16e7152eb4dd8b39d316c2111660a2eeea Merge branch 'pci/controller/aardvark'
2ff4033f25b2797039f3fd6dbc38a256d95cc92f Merge branch 'pci/controller/aspeed'
5d20155754879dc0b46b67859d19148c9ec1a304 Merge branch 'pci/controller/brcmstb'
87d516ec0d22420d639a4f386d1de7807212996d Merge branch 'pci/controller/cadence'
d1479ed335f06a9c96f0c35416f2555a1d3a4ca9 Merge branch 'pci/controller/mvebu'
249fe72e5f05f4f2f69463d201e1ea384640b62c Merge branch 'pci/controller/rockchip'
5a4354603bab0f8e1959885eb575403e2986e1d0 Merge branch 'pci/controller/dwc'
b12d5e71dd6268d159ad08011172d6a4111ec9c1 Merge branch 'pci/controller/dwc-dra7xx'
161ef82b1cef1931bbd30af4db98184a8f641b03 Merge branch 'pci/controller/dwc-eswin'
be36aaaf15a3db538ce0108bf6e4013ad47203ca Merge branch 'pci/controller/dwc-imx6'
2b1ce193129f74633a3396a92a1145dc76c10d7b Merge branch 'pci/controller/dwc-keystone'
f4496b83f64c8d63acac52596abb268334d4f55d Merge branch 'pci/controller/dwc-layerscape'
14f739f634f58f898c01254a7df2d12926f3f735 Merge branch 'pci/controller/dwc-qcom'
53c8698928c033b095456186a22ab2eebfdc2141 Merge branch 'pci/controller/dwc-rcar-gen4'
0e758903a11ea83c7a74b64ecac1406b57764ddb Merge branch 'pci/controller/dwc-ultrarisc'
f81d03e2478f1d4ec6216ade9adf63207408f552 Merge branch 'pci/controller/iproc-bcma'
336f5591207fff3f785c1aa52bfe1456992742fa Merge branch 'pci/controller/mediatek'
2caf62aac7ed9d476fdd6670e01a48ebd32a039f Merge branch 'pci/controller/mediatek-gen3'
21bb4a62c4874e181579e962e773b0112f0c576a Merge branch 'pci/controller/rzg3s-host'
0074b564137194f11b67af8e07b46404c0e02112 Merge branch 'pci/controller/tegra'
ae398b42a30920b8aaeaef9307d102c1765b45d8 Merge branch 'pci/controller/tegra264'
1d859cb70ca5a611b0838f18539cfa38acb21bf2 Merge branch 'pci/controller/vmd'
295cf3c47a9ade52270cd15e1ab26592f1e7c3bc Merge branch 'pci/controller/xgene'
eae90b87598d85e45e814e28c42f180ba222f659 Merge branch 'pci/controller/xilinx-cpm'
1d9f816a2cc1d790a5ebd3526b56531e470c8483 Merge branch 'pci/controller/xilinx-dma-pl'
4ad45d3c061005afcb7c629b298f789a084f4ae8 Merge branch 'pci/misc'

--===============4112748842876720983==--
