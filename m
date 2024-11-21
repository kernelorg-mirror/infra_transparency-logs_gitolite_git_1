Content-Type: multipart/mixed; boundary="===============2063830344281199408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 Nov 2024 16:27:58 -0000
Message-Id: <173220647802.1364035.15458923040367549791@gitolite.kernel.org>

--===============2063830344281199408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0a2cd8d4fa4914382bd1c17ebe50b5300744ab2b
    new: 0f3d0b32cf72a0de47f15cf22ba2738cd51170c3
    log: revlist-0a2cd8d4fa49-0f3d0b32cf72.txt

--===============2063830344281199408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2cd8d4fa49-0f3d0b32cf72.txt

7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
0b57e9c43f134e2653216674ebf50fdbacaa82f3 Merge branch 'pci/aspm'
c493dabffc43edfd83793a5842b213aed23b3b1d Merge branch 'pci/bwctrl'
b3040e64c41f6cab41655fefd16efe69bf45b440 Merge branch 'pci/doe'
601852ab53379afbebcc5c94c6e91275d46592bf Merge branch 'pci/devm'
ddb20657fe77bd790e6cb4d7fac26af8d54286b3 Merge branch 'pci/driver-remove'
deca5239887db44e7bc2228a4b7665fb4f70fd1c Merge branch 'pci/enumeration'
af96bf090dd9ca672d84c0a143a4a625e1e90669 Merge branch 'pci/hotplug'
8ac5e1178bd8a9cf504d2f9ea19f473c37cc8a2d Merge branch 'pci/hotplug-octeon'
726516fecbaaca9b4018db119148272216dbd787 Merge branch 'pci/locking'
c70facd72d0c3462d0b6e8a4141480d8db4b0708 Merge branch 'pci/of'
13ecc8153f288841b8fe9972359da1a99072ade2 Merge branch 'pci/pm'
05a2c365e0cd31ff614f6f7298ecac9a4477243d Merge branch 'pci/pwrctl'
41c8ff182c13c6951b99241df9d3328072cd9ce5 Merge branch 'pci/reset'
2efcb03862a1172b2547037326f4a9552296e4cd Merge branch 'pci/resource'
f19f4b9296b931e095721283008ef70e265f476f Merge branch 'pci/thunderbolt'
598d511ccb76fd21c75eff1dcbfbc3d156469895 Merge branch 'pci/tph'
5486bb739c7dbe49c3500e57076ddf4a89622e19 Merge branch 'pci/virtualization'
7ff2cd85f619ac37cae6b0c2a83b2cf29e4f6c9e Merge branch 'pci/dt-bindings'
b24770636ff4dc5e47ee8442c3bb82446548c609 Merge branch 'pci/endpoint'
312f07ad23b1db6cb125c26458e78ca75c1394a7 Merge branch 'pci/controller/cadence'
30fc99ae7ebaa6d2dbe42b819ae88b25c2802919 Merge branch 'pci/controller/dwc'
39f432781d7c147ad784145c167f20edd3816f20 Merge branch 'pci/controller/imx6'
d97753ded4291a4098b8235a48f2158b26e6b443 Merge branch 'pci/controller/j721e'
b357d41d4d479b887830ae27d3b87587b9bdf822 Merge branch 'pci/controller/keystone'
dd074bd3a26e415c758f6ffd78a8f528bf1c6c86 Merge branch 'pci/controller/mediatek'
96ad1f57ebd72e1dade5b156e4cac9c8d8dc2963 Merge branch 'pci/controller/microchip'
6c61fb986683f65e084d58e9c2af53d462089917 Merge branch 'pci/controller/qcom'
4404086add29c1205daebf5ebaf0bb5006df8129 Merge branch 'pci/controller/rockchip'
8c20031688a53c70ec953ed20189dee7191e93f9 Merge branch 'pci/controller/tegra194'
436df9d9d21badf5fe39ef50670b6846709345f9 Merge branch 'pci/controller/vmd'
b08a97f7bea0075139363e89eb8cc0f8d8bd3019 Merge branch 'pci/misc'
0f3d0b32cf72a0de47f15cf22ba2738cd51170c3 Merge branch 'pci/typos'

--===============2063830344281199408==--
