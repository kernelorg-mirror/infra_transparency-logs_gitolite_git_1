Content-Type: multipart/mixed; boundary="===============1163760005112488585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Mar 2023 07:36:50 -0000
Message-Id: <167834741020.12652.599792341161298517@gitolite.kernel.org>

--===============1163760005112488585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6bf0ad7f29173869de6a5a359554426a7127c247
    new: 7e01b4085f11b985ebe1a2ff6ccd3654494f5b5a
    log: revlist-6bf0ad7f2917-7e01b4085f11.txt

--===============1163760005112488585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf0ad7f2917-7e01b4085f11.txt

1de2a84dd06091cee943ab796660ba64c8479d33 alx: Drop redundant pci_enable_pcie_error_reporting()
b4e24578b4841b6abac38fd40fddba6caa9a656a be2net: Drop redundant pci_enable_pcie_error_reporting()
5f00358b5e905a1db1077006d01cd5d207f91fb0 bnx2: Drop redundant pci_enable_pcie_error_reporting()
2fba753cc9b57d82800db0997b9271898323c57e bnx2x: Drop redundant pci_enable_pcie_error_reporting()
5f29b73d4eba2926ab99d7bf5f2028810af3c66c bnxt: Drop redundant pci_enable_pcie_error_reporting()
ca7f175fc24eea4638f93a4a49d229c34ae0c770 cxgb4: Drop redundant pci_enable_pcie_error_reporting()
49f79ac22f89476cb2eac018676490e33a7c4a10 net/fungible: Drop redundant pci_enable_pcie_error_reporting()
c183033f631a9265e5f85827b1cfcdb8d5a7ee35 net: hns3: remove unnecessary aer.h include
2d0e0372069d3050479d62d48f3b04445f60083a netxen_nic: Drop redundant pci_enable_pcie_error_reporting()
fe3f4c292da1908eda5d322e60b3c09ed9508288 octeon_ep: Drop redundant pci_enable_pcie_error_reporting()
1263c7b78315f6682a106d56e9878b3a7b176660 qed: Drop redundant pci_enable_pcie_error_reporting()
5f1fbdc168f4bf9705b81a8844d0f8ca201a7363 net: qede: Remove unnecessary aer.h include
95e35f5994075090ed086ad3bcef33878218784e qlcnic: Drop redundant pci_enable_pcie_error_reporting()
e07ce5567194dd14f4fcbbaac4a1c48bb97da8e3 qlcnic: Remove unnecessary aer.h include
bdedf705688c7704f2efc3ce4930a32612e4efdc sfc: Drop redundant pci_enable_pcie_error_reporting()
4ac9272691a402d5e862be627bac54d2cd6dacbc sfc: falcon: Drop redundant pci_enable_pcie_error_reporting()
ecded61ceb89880f0b0490a168d18c9845b60eb3 sfc/siena: Drop redundant pci_enable_pcie_error_reporting()
c39abdd396bc2b299798e8422538806a8dc29d20 sfc_ef100: Drop redundant pci_disable_pcie_error_reporting()
a7edf8e5142f2037db944ec87c0f2491dadfe2a6 net: ngbe: Drop redundant pci_enable_pcie_error_reporting()
1fccc781bf7e32b89ecb289987670b040f97d7c0 net: txgbe: Drop redundant pci_enable_pcie_error_reporting()
ab76f2bff0f3d165428fb71532c7e6ba81df8317 e1000e: Remove unnecessary aer.h include
8be901a6715f290131ca919bef425717538382b5 fm10k: Remove unnecessary aer.h include
acd2bb015fae8d67ff11d11dfe250b0fb6c6081c i40e: Remove unnecessary aer.h include
495b72c79302bb827ff14686000edbba1dd9e372 iavf: Remove unnecessary aer.h include
ddd652ef30e396efe006494a67e43e174099b419 ice: Remove unnecessary aer.h include
648a2020fdac17591b909849513a10a65daa8b27 igb: Remove unnecessary aer.h include
1530522f101f5f58f73bb3c9f5b1be39cb1c2a62 igc: Remove unnecessary aer.h include
f3468e3944398c4de9b2deff73041394fba632e7 ixgbe: Remove unnecessary aer.h include
7e01b4085f11b985ebe1a2ff6ccd3654494f5b5a Merge branch 'pci-aer-remove-redundant-device-control-error-reporting-enable'

--===============1163760005112488585==--
