Content-Type: multipart/mixed; boundary="===============5332631642731411915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 Feb 2024 16:31:52 -0000
Message-Id: <170844671246.11302.434469230675646001@gitolite.kernel.org>

--===============5332631642731411915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3ab548e487fcd72b64cf567b1623cc89a1eb0557
    new: 5b52c9afa3dd95ea0903b6d16225e5744f20ad5b
    log: revlist-3ab548e487fc-5b52c9afa3dd.txt

--===============5332631642731411915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab548e487fc-5b52c9afa3dd.txt

0e7d29a39a546161ea3a49e8e282a43212d7ff68 PCI/AER: Fix rootport attribute paths in ABI docs
96ed79791b1b213c892301595459e0ea404540b3 PCI/AER: Clean up version indentation in ABI docs
aebfdfe39b9327a3077d0df8db3beb3160c9bdd0 NTB: fix possible name leak in ntb_register_device()
976dc5ff3018552dcfe58018a0cfdf6376318117 PCI: epf-vntb: Return actual error code during pci_vntb_probe() failure
2e00fd5487c796db8b8324e80bc5fe8a02c15a15 PCI: epf-mhi: Add "pci_epf_mhi_" prefix to the function names
c670e29f5bfe6c404a5405a0fa8e235de2f4f0c9 PCI: epf-mhi: Add support for SA8775P SoC
e01c9797c0ebb307c9bb196c677f6e571335773e PCI: endpoint: Clean up hardware description for BARs
9266514689fe6476423209ee40168db53134101d PCI: endpoint: Drop only_64bit on reserved BARs
ade4905ce1f08d434b4c368cfcddb7ff4246131c Merge branch 'pci/aer'
e0fb4feb7b69df24fea753b6ab9ec1eb4059ed50 Merge branch 'pci/aspm'
8a185ae3fbb50ba9e7b7b4bb57e776e175e6fdf8 Merge branch 'pci/devres'
f383e33a33ed9f23b6b83e5b0cf4fab227def0eb Merge branch 'pci/dpc'
d6f101d2d2b0eae8e9b39ecd811a6b27a5458134 Merge branch 'pci/enumeration'
ab7321c4fe38aeb49edfc83fb11282e99692595f Merge branch 'pci/p2pdma'
70cc9683ad12959f56f2ebb62db78f98478458b3 Merge branch 'pci/switchtec'
71070884826cd6968bc9c030e426d85abd814229 Merge branch 'pci/sysfs'
c55592cbf154b5112cb55f23865358226422f5be Merge branch 'pci/endpoint'
5b52c9afa3dd95ea0903b6d16225e5744f20ad5b Merge branch 'pci/misc'

--===============5332631642731411915==--
