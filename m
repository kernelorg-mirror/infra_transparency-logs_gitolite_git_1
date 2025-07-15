Content-Type: multipart/mixed; boundary="===============8895210311356327758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 15 Jul 2025 19:59:06 -0000
Message-Id: <175260954612.2337198.10709290181489590455@gitolite.kernel.org>

--===============8895210311356327758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3c017730ede381a5a83d70499a6ec398ec753bd9
    new: beedc9eb31140f0d2c673a69765384796b0b75ef
    log: revlist-3c017730ede3-beedc9eb3114.txt

--===============8895210311356327758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c017730ede3-beedc9eb3114.txt

5a8f77e24a30bbce2fa57926f3dede84894fd10a PCI/IOV: Restore VF resizable BAR state after reset
535bdbeaacf96a8c4ef8d726382fb8fae97f168f PCI/IOV: Add pci_resource_num_to_vf_bar() to convert VF BAR number to/from IOV resource
e200f4f7eab52bb7affcd92bf079958326c154d5 PCI/IOV: Allow IOV resources to be resized in pci_resize_resource()
e1ba95a168e6f771960c0afc4e44984cf5cf659c PCI/IOV: Check that VF BAR fits within the reservation
84f890414a12b8d1480045b92a5e4e6ac4ab3419 PCI/IOV: Allow drivers to control VF BAR size
2d2318d28aaff1372481674a522ae17218acafaa Merge branch 'pci/aer'
026009d160d584c0385b22e541caa715a53948cc Merge branch 'pci/aspm'
fd79395359fe2552b1c6a195d673c35d57b61a62 Merge branch 'pci/enumeration'
2fd78da54ef9e45e6e68a340acc44a41ed9c7e02 Merge branch 'pci/pwrctrl'
33db09f23c19bfdefefd01368e71f40c4a1097a1 Merge branch 'pci/resources'
8b05501071d8be1471f4550b0fb22a71d9a522df Merge branch 'pci/dt-bindings'
022c94f0b0dcf2a607d9f73a348b72f0b8745606 Merge branch 'pci/endpoint/core'
cc324ef357bd99132c0879977278239ebef70b89 Merge branch 'pci/endpoint/epf-vntb'
e19987083dcb74a02d918743be0da8ab3b19a3ae Merge branch 'pci/controller/linkup-fix'
31c7cb8399f35b8c7a001f6d0feb00f47950a68a Merge branch 'pci/controller/msi-parent'
2265bdde7cbabbb1bb696723cc88001b3c082c60 Merge branch 'pci/controller/altera'
08693f7d89a0c7426d0e62679225d49de87355f1 Merge branch 'pci/controller/brcmstb'
42dd920079c9d70a060dcb2d60ceb73c41ecebca Merge branch 'pci/controller/cadence'
8438bec8844a3bda8f021eb5f63dcd70a98be2dd Merge branch 'pci/controller/dwc'
a76579698a7692762d97210ef4a7003e31395e33 Merge branch 'pci/controller/dw-rockchip'
bb2fc3816007ee2ee00d10fedd651f379f805a1a Merge branch 'pci/controller/imx6'
278541914330640abfa2000d9e5df338c820a953 Merge branch 'pci/controller/mobiveil'
c75338d83d54dd8f8e4e7f31e7da19927b5b28be Merge branch 'pci/controller/qcom'
5a8892112ea1dc729402deb136ae42035021d5dc Merge branch 'pci/controller/rockchip'
3cdfe093f9fc7c46664a20d4a27981a32b12f2ec Merge branch 'pci/controller/rockchip-host'
56bd474386cea4c5d0f2f91a22fc35b6a8995814 Merge branch 'pci/controller/sophgo'
2ca4e2e8f37bb1fdc81c17c0e94cdb97b6dc918c Merge branch 'pci/controller/vmd'
beedc9eb31140f0d2c673a69765384796b0b75ef Merge branch 'pci/misc'

--===============8895210311356327758==--
