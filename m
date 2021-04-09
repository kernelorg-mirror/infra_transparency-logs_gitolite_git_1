Content-Type: multipart/mixed; boundary="===============0791371165218078352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 09 Apr 2021 16:26:03 -0000
Message-Id: <161798556365.4676.8994598830914977217@gitolite.kernel.org>

--===============0791371165218078352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e9d14c046bcffdf06052380ea610185fa6223cd4
    new: ed4d2116b283a1a79e2911c687d83e6b33a462d3
    log: revlist-e9d14c046bcf-ed4d2116b283.txt

--===============0791371165218078352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d14c046bcf-ed4d2116b283.txt

213e12205232886902507ba4e2af12d79b7cbbab PCI: xilinx-nwl: Enable coherent PCIe DMA traffic using CCI
1c4422f22605ec0f4455400c52a31898edcda425 PCI: xilinx-nwl: Add optional "dma-coherent" property
3bbfd319034ddce59e023837a4aa11439460509b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
5859c926d1f052ee61b5815b14658875c14f6243 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
f3ce593b1a743b86c34e8d80b649f4a5040dd775 clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
0a78fcfd3d952b65e6b3dc6cb24d31a93f372e59 clk: sifive: Use reset-simple in prci driver for PCIe driver
8bb1c66a90d4ac2a769684551608fa61c5096cad MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
b86d55c10776e1e1fb8e8c597e5b3d27e5c05a03 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
327c333a79081f2df9ea7dbb89f9c9668092640a PCI: fu740: Add SiFive FU740 PCIe host controller driver
1146ad42320e8e447145c98df94df295a77e8c1c Merge branch 'pci/enumeration'
cc6cd6938175f8849a22c171706c2fa132693e20 Merge branch 'pci/error'
fc55ddcb090ea9d2e939fa1a571048a0a6f07ea8 Merge branch 'pci/hotplug'
10ba991ff702cc7820a8da47d2fb82259b7383b1 Merge branch 'pci/pm'
9dc0e3cd4059379b160da6c70b3006762da168c8 Merge branch 'pci/vpd'
579400bfc2e13e56e80efe14cc4a560f7938f327 Merge branch 'pci/kernel-doc'
12fc9293d5337de692684a4fa8e8bf40ed81b1f5 Merge branch 'pci/misc'
c6c4799ceb1333964e3bee79ea11c42935e00516 Merge branch 'remotes/lorenzo/pci/brcmstb'
5d439a6f07469c5f7ea03bc072fc99f9a1da7c4b Merge branch 'remotes/lorenzo/pci/cadence'
ef1052366baa4f4c4de549bd597391f2ed69e365 Merge branch 'remotes/lorenzo/pci/dwc'
302de0cf40381b70d42d5498221e1f839c9478a1 Merge branch 'remotes/lorenzo/pci/endpoint'
fc5d1453e88f00526b0dd1fc5d7e3e29010e23d8 Merge branch 'remotes/lorenzo/pci/iproc'
a7e2cf5d2dbb701bbe26562b00ca6b50dc46f651 Merge branch 'remotes/lorenzo/pci/layerscape'
6f1076c538d6197a0e38ab164657ae17acbe6e71 Merge branch 'remotes/lorenzo/pci/mediatek'
a81598df615a05f1299e32e50dba4878b940c71a Merge branch 'remotes/lorenzo/pci/microchip'
18d289d237c14a2b30d36b7a5de8b55e514a927f Merge branch 'remotes/lorenzo/pci/tegra'
4c01f0e3e64184074b474669c5e23a6c52e3cb08 Merge branch 'remotes/lorenzo/pci/vmd'
0ac7dba21f78818371b94bee7bb8cd3091b147be Merge branch 'remotes/lorenzo/pci/xgene'
d7bfacc3f646a1b417bd97be1c091038a57d5be9 Merge branch 'remotes/lorenzo/pci/xilinx'
5f4de0304613b828e002ae8dcf747adc9ea11a80 Merge branch 'remotes/lorenzo/pci/msi'
ed4d2116b283a1a79e2911c687d83e6b33a462d3 Merge branch 'remotes/lorenzo/pci/misc'

--===============0791371165218078352==--
