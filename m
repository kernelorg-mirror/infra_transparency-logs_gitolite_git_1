Content-Type: multipart/mixed; boundary="===============6438672260466242469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Sep 2026 18:30:31 -0000
Message-Id: <179010183193.2392416.14665037285896208463@gitolite.kernel.org>

--===============6438672260466242469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c6d17c3a542095046bd3ae187e82fc5aeaa6e0fc
    new: 2d4606cfe1270bf5db072bc804804cef36b64677
    log: revlist-c6d17c3a5420-2d4606cfe127.txt

--===============6438672260466242469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d17c3a5420-2d4606cfe127.txt

6a0b9a75b9863afd14fce33f650335f285fb90a4 PCI/P2PDMA: Add Alibaba T-HEAD Yitian 710 to allowlist
0a18e1a795b0e3735619dc0035317bf2e009f06f PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
bd43b8e94024171bedbffb24787f0e093871f61b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
3d02f70940f9143d86ca5d95b3f1eca14f03db3b PCI/P2PDMA: Wait for RCU readers before freeing state
2c6079599aa0f95fdd6e1942529b09478bafcb56 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
2600739d5a9b6b4dc5139ca618c76cdf695e8589 PCI/P2PDMA: Safely terminate ACS redirect lists
b9964341607f7954184f7ce5e7d8b937e44952b7 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
5ab17178fca6026d329cb6ced33c30f3b7d3e50a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1e184f38851ff6fac0b72bfb7f51db47ed6f257f PCI: imx6: Fix resource leaks in probe error paths
5a642c81b31bbd426edceb071ba50839c225220a PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
99d1fdd09b22b43be504b309ca80137ed6b3448c dt-bindings: PCI: tegra: Convert to json-schema
f7a442b2f5fdd30e03ccb38c1ad42912b50437c8 Merge branch 'pci/aspm'
4f6ceeb3d7c5b3ddac6c732294bb4cefe2f40131 Merge branch 'pci/hotplug'
4e838f081af8eaa3619847ebd7b517f86d1d5f67 Merge branch 'pci/p2pdma'
b2eb93696e300539134e37c123178a7ee683e4a6 Merge branch 'pci/pwrctrl'
5553a3aabe05c7f53bc370479217aef2f21fd872 Merge branch 'pci/reset'
76481f7c28037e6d530695413013547d23bdcab3 Merge branch 'pci/virtualization'
fb7d7bc85b165c4e2647da4e5fef8211122f67d7 Merge branch 'pci/endpoint'
e2aa83d27b52d94ebd32b42e40012803c6c9a3be Merge branch 'pci/controller/misc'
3f897b31103b7ee08e0fcfff0751f526d2066aa1 Merge branch 'pci/controller/aspeed'
98e12dd2890f26aa76dc8938b1dc02489e22f8fa Merge branch 'pci/controller/cadence'
c461b76d1826e7a6e30421ae9721d6ae1e172f77 Merge branch 'pci/controller/dwc-dra7xx'
fba0b6723aa8c9dca8c4495f9ed8128a60454156 Merge branch 'pci/controller/dwc-imx6'
41ffc4214eb8506528973c25082f6fe38b0933cb Merge branch 'pci/controller/dwc-keystone'
09a87cd7008bfbf2b4fa3a71c0ab3995d310f806 Merge branch 'pci/controller/dwc-qcom'
b629460a1d97b90b7781c3473ccc28434e06097b Merge branch '0b4b2674688c'
17add71790a5357fc963aceda4eb14ccb6668491 Merge branch 'pci/controller/mediatek'
fdaf379039824529cbc185319e572acc699e26f6 Merge branch 'pci/controller/mediatek-gen3'
2838f634dcee67cb24d0b7ed5c8e9cfe931dda6b Merge branch 'pci/controller/rzg3s-host'
fe9ba2742e0580d367c08b347c23fabebf15a300 Merge branch 'pci/controller/tegra'
e516090d9ede4bfafd7b5f52b2b153c274b0b208 Merge branch 'pci/controller/vmd'
f145f522fc21fbdfc0276fa5856ab98cd928df1c Merge branch 'pci/controller/xgene'
f1054f058666e8abf81a650edd29a1e188a1bd26 Merge branch 'pci/controller/xilinx-cpm'
2d4606cfe1270bf5db072bc804804cef36b64677 Merge branch 'pci/misc'

--===============6438672260466242469==--
