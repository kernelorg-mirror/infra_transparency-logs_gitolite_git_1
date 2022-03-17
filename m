Content-Type: multipart/mixed; boundary="===============7832355708375145128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 17 Mar 2022 20:49:15 -0000
Message-Id: <164755015536.31417.7510923924513211036@gitolite.kernel.org>

--===============7832355708375145128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: bd147bd4c926ecac9d565fbdf96f41669b67d6bd
    new: d79e394c7ba5149b242467d29c9a539633b4c0ee
    log: revlist-bd147bd4c926-d79e394c7ba5.txt

--===============7832355708375145128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd147bd4c926-d79e394c7ba5.txt

1edc7a507ad27ecefffd7eb235348d3a21257e39 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
2f50869846238bab5717cbd8377a095264d4acc2 PCI: Remove unused assignments
10bd45629c0af373ac2fb80daec894d27d912a87 PCI: kirin: Remove unused assignments
c41590f812b3d5ce62044752e99308bebc64f1e4 PCI: fu740: Remove unused assignments
0ef1f674af012676c42b07b8428600e14ac8cedd PCI: cpqphp: Remove unused assignments
d6ef10c59bbdbbe653bd072910e323c2c239e3e8 PCI: ibmphp: Remove unused assignments
84b576146294c2be702cfcd174eaa74167e276f9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
6e36203bc14ce1470ad289ef050eb0fe542ee8b7 PCI: rcar: Use PCI_SET_ERROR_RESPONSE after read which triggered an exception
2a8b7b24b85080f565408e5c118c451fc634dc77 x86/PCI: Add #includes to asm/pci_x86.h
deaf7a2c2e4b5072a743633bf37c45f34426a093 PCI: imx6: Invoke the PHY exit function after PHY power off
45514f78c65cc9a09437f20e180625f94f769863 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
ca01309c5c1b237bb1f25345f93d58affff16832 Merge branch 'pci/acpi'
37bc9723a3b7a42aa0281233f6a6ec7ed1d6249d Merge branch 'pci/bridge-class-codes'
b0e8ff8f904dbc4fb70293b36854c76a92b2d4c7 Merge branch 'pci/enumeration'
cd4f6b1cde8bb4501790a9b30d70da839aaec65d Merge branch 'pci/hotplug'
6a3a5ae87fceba577af26ff3caa75c3bfa69775b Merge branch 'pci/misc'
058fe88df43c50f21e1e47be709eefc87ab309c4 Merge branch 'pci/p2pdma'
5feee930e03612f47ee9fe4c94153338bbc05ad2 Merge branch 'pci/vga'
f44aeb2fbc26760022f3035274c736e83b44c78e Merge branch 'remotes/lorenzo/pci/aardvark'
849b720b791336d3469d7de40d0750a96b3b32ac Merge branch 'pci/host/dwc'
0f307cf057701858d1d69cce48d1667977ff0ae0 Merge branch 'remotes/lorenzo/pci/endpoint'
0c2c4cefb9f3937665d48a8dec7d951ae8f7f294 Merge branch 'pci/host/fu740'
4b52e9cb2f30aef077eaa7de62809208d442e678 Merge branch 'remotes/lorenzo/pci/hv'
e380e9da1f8622e6d3a92ee4137b18060baf23dc Merge branch 'remotes/lorenzo/pci/imx6'
27892ea49fc0a9d42547bc91314d78ce672d4d7b Merge branch 'remotes/lorenzo/pci/misc'
15f05c408c594fc2fd74fa041e1ca75a644cb06b Merge branch 'remotes/lorenzo/pci/mvebu'
a959fe1f7fb5e1573327e19d2543f6fc463d29ce Merge branch 'remotes/lorenzo/pci/qcom'
3e7b96d1213941a86587808818eaed733da391a6 Merge branch 'remotes/lorenzo/pci/rcar'
d79e394c7ba5149b242467d29c9a539633b4c0ee Merge branch 'remotes/lorenzo/pci/uniphier'

--===============7832355708375145128==--
