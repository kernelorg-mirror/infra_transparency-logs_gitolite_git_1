Content-Type: multipart/mixed; boundary="===============1872751948443060849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 23 May 2026 11:32:19 -0000
Message-Id: <177953593945.698831.1485928989410902327@gitolite.kernel.org>

--===============1872751948443060849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c5e2e6fbc35be402379545a306041b652451b645
    new: 8493b706073f3022f70b2b448638b94ad905f76e
    log: revlist-c5e2e6fbc35b-8493b706073f.txt

--===============1872751948443060849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e2e6fbc35b-8493b706073f.txt

ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
3762bb89ce096bf7f44c198a2b29bedc064de5b1 PCI: Indicate context lost if L1.x exit is broken during resume from system suspend
b2d234a948015ff15948946596a5e4c30eea5d6f PCI: qcom: Indicate broken L1.x exit during resume from system suspend
26c040bc77c1a927e845b2e3b736ee3833127094 nvme-pci: Use pci_suspend_retains_context() during suspend
8e2b5d4772b8a4f771f05805064d7566c2bd9648 Merge branch 'pci/aspm'
f831abd9e4f7f97ba1eb51451868414da20bd1e6 Merge branch 'pci/enumeration'
fd646c47f63d237fa757b1450e2cb84ebb00ff59 Merge branch 'pci/p2pdma'
ab678096a67126e9d9715c62c828dc8a2c656750 Merge branch 'pci/pm'
fd1a5946311107c1f6f1ee4fc4d60a0bdf502a45 Merge branch 'pci/pwrctrl'
685c2b6ae16dc1ec20f22a0952d418c37e758be9 Merge branch 'pci/reset'
ff66b16c1963876571e1aac9e4c0dbd854598b03 Merge branch 'pci/resource'
7e6c22a1cb05e9bf900cf11bad5b27d8c336255e Merge branch 'pci/rom'
1537d28440cd2e28e63951d7a3736a4bd382988b Merge branch 'pci/sysfs'
7662be6a33997ae071a96aa1fff312fe7ba44822 Merge branch 'pci/switchtec'
8415a5c8eee5d317e012f269d1c983d400c8894b Merge branch 'pci/dt-binding'
8d1d655cfc13703831a4845c2ec5e6615cf1b355 Merge branch 'pci/endpoint'
9992a4ed52bf0ab20e3d8e467112a9d2a7690279 Merge branch 'pci/controller/host-common'
bc8b9e6906fc05d5c01e1b54806931ad0010eb4e Merge branch 'pci/controller/altera'
384334c6dfd088897c8071d8905b08d6161d04dd Merge branch 'pci/controller/dwc'
68da641e4a47e54d044ed0094d04f7f5a8d3e667 Merge branch 'pci/controller/dwc-amd-mdb'
245db33c5c25f0f1d9cc6adaf9e99df77c8d0eda Merge branch 'pci/controller/dwc-imx6'
30c0689f367329eb5c5b88a17472ffb686e03b5d Merge branch 'pci/controller/dwc-intel-gw'
2fe866fd5aebf6824ce4ffe2a442ebeb0222381d Merge branch 'pci/controller/dwc-qcom'
72be54505fe9523aacfaa302597d415a30ea72fd Merge branch 'pci/controller/dwc-tegra194'
47c98699d1220b4c9943ec6064b2e7650e39fae9 Merge branch 'pci/controller/dwc-ultrarisc'
36fce3924c6d9f6e617bc291e3f83f358bf5cf6c Merge branch 'pci/controller/iproc-bcma'
9bea6884c663fbedec668a6e13e4e93a778fe7a1 Merge branch 'pci/controller/loongson'
954b226412d70f07580d116b7c174de2c608136f Merge branch 'pci/controller/mediatek-gen3'
0606cf7bb6d102aa1cd090d72bc354ccb10b8d77 Merge branch 'pci/controller/misc'
8493b706073f3022f70b2b448638b94ad905f76e Merge branch 'pci/misc'

--===============1872751948443060849==--
