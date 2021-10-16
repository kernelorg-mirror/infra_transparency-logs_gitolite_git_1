Content-Type: multipart/mixed; boundary="===============8498462374215105826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Sat, 16 Oct 2021 14:34:13 -0000
Message-Id: <163439485318.15792.12656393647889641025@gitolite.kernel.org>

--===============8498462374215105826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c27678438abe0ebead4faedb795920223dd2da94
    new: 8f0e5f43f76463351ded84c7c4da1f1fe82af13a
    log: revlist-c27678438abe-8f0e5f43f764.txt

--===============8498462374215105826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27678438abe-8f0e5f43f764.txt

31c9ef00258075df2f1fe5ef812cd7e9b6a1dc55 dt-bindings: PCI: Add Qualcomm PCIe Endpoint controller
f55fee56a631032969480e4b0ee5d79734fe3c69 PCI: qcom-ep: Add Qualcomm PCIe Endpoint controller driver
79352928a6666a5093dda37db4c909b6a37edf98 MAINTAINERS: Add entry for Qualcomm PCIe Endpoint driver and binding
b89ff410253d7468f84720d2d5c2bb0bafedf3bd PCI: qcom: Replace ops with struct pcie_cfg in pcie match data
aa9c0df98c2920f7176b001737546c6595f594a4 PCI: qcom: Switch pcie_1_pipe_clk_src after PHY init in SC7280
45a3ec891370bba7984bb4cf57299a6f5744b91e PCI: qcom: Add sc8180x compatible
3134689f98f9e09004a4727370adc46e7635b4be PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
ea401499e943c307e6d44af6c2b4e068643e7884 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
80dcd36c388a34d5c2d0b9c8c171887903dbefbb PCI/portdrv: Remove unused resume err_handler
bb6951b84fb46f4048ead76c524a084e7b132463 PCI/portdrv: Remove unused pcie_port_bus_{,un}register() declarations
f9a6c8ad4922bf386c366e5ece453d459e628784 PCI/ERR: Reduce compile time for CONFIG_PCIEAER=n
af61cde4469d8912a89a0c5cd1f25d16a1bf0e42 Merge branch 'pci/acpi'
0efe749c1c3577d0fbeb49711e061c83c6eebc91 Merge branch 'pci/enumeration'
a083be3e1205e2c6362c9485f361d413354c1934 Merge branch 'pci/driver'
cd970d7471583d31ddca39841228b9f4ec513285 Merge branch 'pci/hotplug'
f54bf27df60629d622cf08b092d2aa251314fd5e Merge branch 'pci/p2pdma'
a513af6458b0e7420497e174a114e0b8a207e456 Merge branch 'pci/portdrv'
e4ee9efcfa734d911560fd3253dae35a089fa8c5 Merge branch 'pci/resource'
4b0f1d3023afda3a675b3a795e2778361629f7ce Merge branch 'pci/switchtec'
af60ec6eaf1f34c4151d45c5cb04bdb47639912c Merge branch 'pci/sysfs'
7ccdda0b48b9a974b830b4d7b6ef6d89585dde99 Merge branch 'pci/virtualization'
b0746164227bcbd1a8608e6a9211e18b08aaa94a Merge branch 'pci/vpd'
f55214d9d5662de563c94d670af54fe72cdd9d95 Merge branch 'pci/misc'
6b11742bc6bb4434c0b15e1eafe82b6528b2355f Merge branch 'remotes/lorenzo/pci/aardvark'
ee2336eb3f0e5e3fcc4f299174db2cfbf5027203 Merge branch 'remotes/lorenzo/pci/apple'
387569cbe41a723807c36deae0028392e9499758 Merge branch 'remotes/lorenzo/pci/dt'
497f89d4bf26a40be4338d4e20b5f9b989321543 Merge branch 'remotes/lorenzo/pci/dwc'
a22472bfedbc4e54bf580e9275ec28a83994da81 Merge branch 'remotes/lorenzo/pci/endpoint'
7af6a7cdffeb14312f29a845d3ea7914a18a189f Merge branch 'remotes/lorenzo/pci/imx6'
0c26777890f8a4e59701f0b50ceadb8fd2e9061b Merge branch 'remotes/lorenzo/pci/qcom'
30f3dbe78440c981005fdc422b830c14069a0590 Merge branch 'pci/host/rcar'
3bf6ad782aa9c37b4685b9c22a54522b61ac9475 Merge branch 'remotes/lorenzo/pci/vmd'
8f0e5f43f76463351ded84c7c4da1f1fe82af13a Merge branch 'remotes/lorenzo/pci/xgene'

--===============8498462374215105826==--
