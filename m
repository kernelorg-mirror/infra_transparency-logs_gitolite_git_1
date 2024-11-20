Content-Type: multipart/mixed; boundary="===============1908262780293940534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 20 Nov 2024 20:24:19 -0000
Message-Id: <173213425926.365394.5938350485620499319@gitolite.kernel.org>

--===============1908262780293940534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0042c059238452c76013759ab00f113e696ac925
    new: 0a2cd8d4fa4914382bd1c17ebe50b5300744ab2b
    log: revlist-0042c0592384-0a2cd8d4fa49.txt

--===============1908262780293940534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0042c0592384-0a2cd8d4fa49.txt

68374ed59c0373cf83ccb9ba0a895398e63ef41d PCI/pwrctl: Use of_platform_device_create() to create pwrctrl devices
30ccf078f8e4944db94007a6d0c56dda1057ffed PCI/pwrctl: Create pwrctl device only if at least one power supply is present
cc70852b0962c5e5e9a9986bfc72d815e21afb70 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
d56d8586ec245062a5bc1a91b7facdee58a4de49 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
5e873e2279486fd0a93256ae82dd29eaad54e382 PCI/pwrctrl: Rename pwrctl files to pwrctrl
9d47f6e5a8ac8b443ce0588bf0cde4d888506ab5 PCI/pwrctrl: Rename pwrctrl functions and structures
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
af9ae636bb64c2b19eef4dfb03a3fc84d54939a1 Merge branch 'pci/aspm'
bc8129285ef96ca962e33dd284d44ffaca96e283 Merge branch 'pci/bwctrl'
01a75402c755a3148a4e782c64cd9fbd83a79ee4 Merge branch 'pci/doe'
dd638acb9e26af658a90aede6d9e727717bedb8c Merge branch 'pci/devm'
8455446e000fc46915b021768a7c10de19e7bb49 Merge branch 'pci/driver-remove'
3d529ff6c31f9bd06414f79e8191ac4ef18f79a8 Merge branch 'pci/enumeration'
bc57e9a92aed30c962f4fcd5fa4d1647325b1aa6 Merge branch 'pci/hotplug'
ae24375bd3c3a50eee43d63176ac8d74699c456c Merge branch 'pci/hotplug-octeon'
4a7408a956ae5caf528e87aa604c433823001dea Merge branch 'pci/locking'
b4cf7579ef91c195bfa287731ff6f29e9edd7f7c Merge branch 'pci/of'
8cdb486e41853d6796747167fcb1c52f774df778 Merge branch 'pci/pm'
f3b18bb31517139f57387e4b4048cad9157fdbc7 Merge branch 'pci/pwrctl'
33db797d09d6f9c853a9065b8bceced52124e411 Merge branch 'pci/reset'
323327f1804a365c6b4f2bf3cde3add95191b3b1 Merge branch 'pci/resource'
296560166405325fe3c3bb2fbe45061aed84f56e Merge branch 'pci/thunderbolt'
85d5e4706f3d34e46d33183627697e219ff9bcec Merge branch 'pci/tph'
a357cb9fd2b0763df8c3ce78628077e76894b2f8 Merge branch 'pci/virtualization'
e3ae6e3077ebd2697023d679e7394a0692ece2ad Merge branch 'pci/dt-bindings'
5fd5a30c5b83afafdabedf11380f7743f89e763a Merge branch 'pci/endpoint'
394b40281364553dd6b5a328f46c2665d4153c97 Merge branch 'pci/controller/cadence'
799aae25531a0d613970c5bd7a1809e5b3103bb0 Merge branch 'pci/controller/dwc'
a3a17f52a6d1874d6dcc6f212155cb383cfb1dbc Merge branch 'pci/controller/imx6'
6bc68f5d826a3624937618f58df55ba96cd047d3 Merge branch 'pci/controller/j721e'
654bd3a91c31f68d2dda2cc0867d9fec0dfef34e Merge branch 'pci/controller/keystone'
d035c577f904cd44bc9c0db270f2bfac3d29082e Merge branch 'pci/controller/mediatek'
e34f742ddc11c254729ee214c97ef2ffc29afb34 Merge branch 'pci/controller/microchip'
39759b5675a2414514502356c5f6e7f1c176e6bb Merge branch 'pci/controller/qcom'
cba380ad319b6995a4a7982fbd35ffc39c66c3c5 Merge branch 'pci/controller/rockchip'
2eea8f7cef03cba61df24880bb28cf2ad1f28df0 Merge branch 'pci/controller/tegra194'
f727ccc0ce9393de61578be766b01ac19b989196 Merge branch 'pci/controller/vmd'
08833c2f8de5b262c74120259ec4b2d939072019 Merge branch 'pci/misc'
0a2cd8d4fa4914382bd1c17ebe50b5300744ab2b Merge branch 'pci/typos'

--===============1908262780293940534==--
