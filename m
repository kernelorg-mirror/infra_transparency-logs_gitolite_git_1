Content-Type: multipart/mixed; boundary="===============1374962291157340247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 18 Apr 2025 21:57:26 -0000
Message-Id: <174501344663.2473767.18384485211121245784@gitolite.kernel.org>

--===============1374962291157340247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 9db6873afda192afe71cca8613d00ce9bb03cc4c
    new: 92713f0ea620bbe923eb4e7bda408e5c79597cd4
    log: revlist-9db6873afda1-92713f0ea620.txt

--===============1374962291157340247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db6873afda1-92713f0ea620.txt

c3be50f7547ccb533284b22f74baf37d3379843e PCI: pciehp: Ignore Presence Detect Changed caused by DPC
2af781a9edc4ef5f6684c0710cc3542d9be48b31 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
5fe8d08139280a552bb3e8471284362c65c5b032 PCI: Use PCI_STD_NUM_BARS instead of 6
d46b3918fac499f60b7df1cb1437af7344480576 PCI: hotplug: Drop superfluous #include directives
a2c6c1c23bed3506fd87e00c88540ac47832c867 x86/PCI: Drop 'pci' suffix from intel_mid_pci.c
d24eba726aadf8778f2907dd42281c6380b0ccaa PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1f3303aa92e15fa273779acac2d0023609de30f1 PCI: Add ACS quirk for Loongson PCIe
425a9c40044b884eb54a43662842c50b7496bcc7 Merge branch 'pci/devres'
759e1fe56f97efe5e4e8dfac8be3e43bb75700d5 Merge branch 'pci/enumeration'
3065ba338debca95be65687708d201bf9683db35 Merge branch 'pci/hotplug'
6e315b8045ee14d027d23ca05dcd13d57bda3597 Merge branch 'pci/irq'
a398504f592c504c942284afc3be7a9035d4423a Merge branch 'pci/virtualization'
92713f0ea620bbe923eb4e7bda408e5c79597cd4 Merge branch 'pci/misc'

--===============1374962291157340247==--
