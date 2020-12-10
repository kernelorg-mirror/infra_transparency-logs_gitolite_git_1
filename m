Content-Type: multipart/mixed; boundary="===============8873360288301276544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Dec 2020 17:51:09 -0000
Message-Id: <160762266976.21215.17962489122495660629@gitolite.kernel.org>

--===============8873360288301276544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 171bbcf1e05f0ce5e7ae0a6313c2e2ebee2aad63
    new: 86e4522bcf26c4c5550c226620d80024e65b66da
    log: revlist-171bbcf1e05f-86e4522bcf26.txt

--===============8873360288301276544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171bbcf1e05f-86e4522bcf26.txt

458168247cccd3b22d9d34805dfb0596c5502888 dt-bindings: pci: qcom: Document PCIe bindings for SM8250 SoC
e1dd639e374a1345c63eb7e8931e08de7cb8f904 PCI: qcom: Add SM8250 SoC support
b577562ccc072ab4b09243740ebeca52309eecd2 PCI: Remove unused HAVE_PCI_SET_MWI
0aec75a5963e8d72c59a42055c5b5c524893b910 PCI: Reduce pci_set_cacheline_size() message to debug level
4c9398822106c366d88c8c68ddf44bd371d39961 PCI: qcom: Add support for configuring BDF to SID mapping for SM8250
660c486590aa4190969653218643b3a4e5660f2b PCI: dwc: Set 32-bit DMA mask for MSI target address allocation
b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
ddedd1e5e5fdf2ebd82439853de2571dbf424824 PCI: Unify ECAM constants in native PCI Express drivers
13764ff1c889cdd13c7a2a54b20fc0f3f8bc0392 PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
bfecf2858e632b393bb680dd31cc06a2c5eedb62 PCI: iproc: Convert to use the new ECAM constants
97080a67df6dcf15dee04426ba555dcbca848950 PCI: vmd: Update type of the __iomem pointers
ae78d161dd571beca1fcfa4eeaf5ed8bb18323ff PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
a2da5d8cc0b0ba637bdca8887f5ecc72f18c7e81 PCI: Mark AMD Raven iGPU ATS as broken in some platforms
4c69dadc0667a5816f763a4c3cbea8092781b7ea Merge branch 'pci/aspm'
01ebc9f28f6d2c5ae9955773d8c56bf6569b2a6b Merge branch 'pci/enumeration'
518a570a11c0daa505cff8dfa87d473c769d3fa8 Merge branch 'pci/err'
c5dad7d3357be599626a9a163d25ba0c9d49b941 Merge branch 'pci/hotplug'
c81107d47a4f12ab0be4ed91d8943ee5c6ea465b Merge branch 'pci/misc'
3c46f6f99bf6a3dc575a0b9b04b0aff5782c61da Merge branch 'pci/msi'
8f06189089225be18f3cd32562d3bb3bb3d3f43a Merge branch 'pci/pm'
701d033a9e5735429ad1eb917f222a9f6f5a82af Merge branch 'pci/virtualization'
7082ad15cee40b8b00c67ca2d21b46cbbcfc6e4f Merge branch 'pci/ecam'
6e4eb772807e178ad5389370ef589edad65cdd07 Merge branch 'remotes/lorenzo/pci/aardvark'
842f017d8deaeb05b6d84612a4bbe02bfc7f4073 Merge branch 'remotes/lorenzo/pci/brcmstb'
25c8f62d8b082807cdbd65fee12fc4e42bf37092 Merge branch 'remotes/lorenzo/pci/cadence'
b959117b7d7fc4c7f6486c9a57b9572c19a23bca Merge branch 'remotes/lorenzo/pci/dwc'
6cc0a956c8abda7cd5cad4d3f3253ba63810bbf5 Merge branch 'remotes/lorenzo/pci/iproc'
690b2198c4fdb6214af3af768b109cdbd7799d6a Merge branch 'remotes/lorenzo/pci/keystone'
b75ab02501038df81cfb77df166ce8892daffaaf Merge branch 'remotes/lorenzo/pci/rcar'
c664a59ec33b9929aca41d14354507cfc348a227 Merge branch 'remotes/lorenzo/pci/vmd'
86e4522bcf26c4c5550c226620d80024e65b66da Merge branch 'remotes/lorenzo/pci/misc'

--===============8873360288301276544==--
