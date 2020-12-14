Content-Type: multipart/mixed; boundary="===============0355682891911486928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 14 Dec 2020 23:20:58 -0000
Message-Id: <160798805803.20998.3389160346182209685@gitolite.kernel.org>

--===============0355682891911486928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 86e4522bcf26c4c5550c226620d80024e65b66da
    new: 752b370726cc10b3ac5690470a20f10eb627e0db
    log: revlist-86e4522bcf26-752b370726cc.txt

--===============0355682891911486928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e4522bcf26-752b370726cc.txt

39850ed51062f89cd46214a16aaafba5ca49fd6c PCI/PTM: Save/restore Precision Time Measurement Capability for suspend/resume
a697f072f5da8d75467be81bec918eb479405615 PCI: Disable PTM during suspend to save power
e7708f5b10e205d6291bb495e645a03553b9768b PCI: Unify ECAM constants in native PCI Express drivers
31a8cdb7ef8042a63fcb2ae3856df28af15abc8f PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
63eab4944e4f33f69a6a72427490c4d5f8d3f072 PCI: iproc: Convert to use the new ECAM constants
ce0602990fb762d53dd06167faedcd58d177199b PCI: vmd: Update type of the __iomem pointers
cddadae9748c3c056eb9f0d4b0edfffd0166dd68 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
1b0e3f179cca40a276c0784b33ca420eec6abf6d Merge branch 'pci/aspm'
054b54e5b1fda644fb1283fa55b2f1ff18eaa032 Merge branch 'pci/enumeration'
3a04c5860e03b272beb772cf91b1e4e5a4ba932b Merge branch 'pci/err'
df2134cdf159ebfe11f2c24cd4ea673dbf7641a1 Merge branch 'pci/hotplug'
414cdea9a1f029efa6ee38ff2654809bdc028227 Merge branch 'pci/misc'
55c0b5df6db3107c1c2b0ec7fd3864817fa144ad Merge branch 'pci/msi'
31ec8497c57d3f218b5c9e7e53493469b83eaed3 Merge branch 'pci/pm'
be3b081c8856cace12aee076f25a2f76737c350b Merge branch 'pci/ptm'
80029b8d980a2e06cf3c60579b64ffaaa3f7bd76 Merge branch 'pci/virtualization'
3d9d65ca726cea16c8b143eba693f7df89410796 Merge branch 'pci/ecam'
9b8ed7acf3a7e6df214a09007acd8e217cb09f0a Merge branch 'remotes/lorenzo/pci/aardvark'
230b388ae76af8c59929d272ce8535a666eb0370 Merge branch 'remotes/lorenzo/pci/brcmstb'
d9f7a9addb46cd8cf7d04ef4dad3d555738db452 Merge branch 'remotes/lorenzo/pci/cadence'
f866a45a00485120125a3b6446a2fabbc7230225 Merge branch 'remotes/lorenzo/pci/dwc'
050df87f853eb4355925c215821c0ff5035ebda5 Merge branch 'remotes/lorenzo/pci/iproc'
05fab315996e4ee419ef489696287ff438ef2a32 Merge branch 'remotes/lorenzo/pci/keystone'
16e728596b0346dee7a0baadc012688a1b2c2301 Merge branch 'remotes/lorenzo/pci/rcar'
de5713d25e4b4e47b68d9183682f9ef43973e8f2 Merge branch 'remotes/lorenzo/pci/vmd'
752b370726cc10b3ac5690470a20f10eb627e0db Merge branch 'remotes/lorenzo/pci/misc'

--===============0355682891911486928==--
