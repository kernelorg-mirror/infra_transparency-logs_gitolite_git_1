Content-Type: multipart/mixed; boundary="===============4169386085559287686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 01 Mar 2022 22:05:30 -0000
Message-Id: <164617233013.23731.17648597961586708249@gitolite.kernel.org>

--===============4169386085559287686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 404bae20277a47a4f5421417a8cd515b0b2b3444
    new: b3c57902bef6a4da58cb0465e858f797a5885c1a
    log: revlist-404bae20277a-b3c57902bef6.txt

--===============4169386085559287686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404bae20277a-b3c57902bef6.txt

a519fd34c8562d135cdd673fc319381073dee888 PCI/VGA: Move vgaarb to drivers/pci
aa974a1408bfae80f939f4df0935034e73e3c124 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
bb215ca61d163e293cca5db5e8099611dfa950b5 PCI/VGA: Factor out vga_select_framebuffer_device()
1696becdaf28f8029174febbcc3c09cc5159e3fe PCI/VGA: Factor out default VGA device selection
388582100ff2d51351c15a89bbd97cfa182aeebe PCI/VGA: Move firmware default device detection to ADD_DEVICE path
4a79de89c6b57a0819eeb773f112ccf9d369c521 PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
2932a4a7248a770d8b93dece98477c833bd6a0b5 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dfbc486fe7b0270e262497a0c27d62fb842ea0fd PCI/VGA: Remove empty vga_arb_device_card_gone()
5d10cbfb5a6808570c78ea733bcae9645cab1ead PCI/VGA: Log bridge control messages when adding devices
62ca13daf00b93d10679205797cac49b4986f698 PCI/VGA: Use unsigned format string to print lock counts
943f0c7ba0fd7d6bbedd5875f4d71055a0282997 PCI/VGA: Replace full MIT license text with SPDX identifier
24bbbcac96708340e68ab8d506653b8d83384f8a Merge branch 'pci/acpi'
71cf78303adca6dd71310f0f181decf9495cb179 Merge branch 'pci/bridge-class-codes'
6061644034d7ab6df9185002c56037466be04de5 Merge branch 'pci/hotplug'
b57e6a1a29acce0b75657c19b6643d1f31e68ba9 Merge branch 'pci/p2pdma'
2045274a6fbaab7d0aad99f4a46f01fb4d6ad795 Merge branch 'pci/vga'
99e10aa7e2f0af5f17953a227f9cd9b8d5120050 Merge branch 'remotes/lorenzo/pci/aardvark'
a343d57d3b78bd2c7b4452f313f53e34f8a6383b Merge branch 'remotes/lorenzo/pci/endpoint'
ee921f8ddaaf77cfbbab0f570ee9a7263d9d0b49 Merge branch 'remotes/lorenzo/pci/imx6'
bbb9c0a1bf517745d5b844d3c323e2b0e35cc5b5 Merge branch 'remotes/lorenzo/pci/misc'
39d3e18d4c89d3579302bf38b3427ad33bd3bd18 Merge branch 'remotes/lorenzo/pci/mvebu'
72fca291402ad15acbdc741466006ee90bd6e6ba Merge branch 'remotes/lorenzo/pci/qcom'
b3c57902bef6a4da58cb0465e858f797a5885c1a Merge branch 'remotes/lorenzo/pci/uniphier'

--===============4169386085559287686==--
