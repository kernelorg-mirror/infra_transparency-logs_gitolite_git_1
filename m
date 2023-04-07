Content-Type: multipart/mixed; boundary="===============4494204171495600908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Apr 2023 15:52:57 -0000
Message-Id: <168088277771.30213.3914091374635265233@gitolite.kernel.org>

--===============4494204171495600908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b916e003d6392ebf0fd6294fbd4317f5b52ee5f3
    new: be829256e322f688098e5d3afba55ea1c0233e18
    log: revlist-b916e003d639-be829256e322.txt

--===============4494204171495600908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b916e003d639-be829256e322.txt

144d204df78e40e6250201e71ef7d0e42d2a13fc PCI: Introduce pci_resource_n()
09cc900632400079619e9154604fd299c2cc9a5a PCI: Introduce pci_dev_for_each_resource()
ceb928be5cab32043f230bcb1adeb0a9a9b8f0f2 PCI: Document pci_bus_for_each_resource()
02992064bdffc97403b6058491094cd41d1a11ef PCI: Make pci_bus_for_each_resource() index optional
e34a6ba53e80d7f6c6eb61d0438842d9ba63504a EISA: Drop unused pci_bus_for_each_resource() index argument
5376ced54ce310256e9cd67a3fcb613ac005a032 PCI/P2PDMA: Fix pci_p2pmem_find_many() kernel-doc
b10f82380eeb408bf6bc006d17faca492d5fb649 dt-bindings: imx6q-pcie: Restruct i.MX PCIe schema
25d79220d12eed2fd82f0b3fa55687cf5bed98f8 Merge branch 'pci/aer'
c69f000fb2a0723ea4b35d91a06601ef54a4e831 Merge branch 'pci/p2pdma'
5944bb5550f440f945c2cea809d4c461be035853 Merge branch 'pci/resource'
03c3c19bd0255f2feda6cf07f25f1d0f9bf0d929 Merge branch 'pci/controller/dt'
9e2190946a04bb9cdb820596eec8be035ca6399b Merge branch 'pci/controller/dwc'
2c11b48a7424d85eaf206c6640d784fb4832a93f Merge branch 'pci/controller/ixp4xx'
a3404e02dea9b17c7ec3a013d96b383b6afae2e2 Merge branch 'pci/controller/kirin'
5c495e4cfea21bb3cae963ee34386832be5dd0c5 Merge branch 'pci/controller/layerscape'
5e53784d4e0001b677df6a06bc0228807b16fe0a Merge branch 'pci/controller/mt7621'
be829256e322f688098e5d3afba55ea1c0233e18 Merge branch 'pci/controller/rcar'

--===============4494204171495600908==--
