Content-Type: multipart/mixed; boundary="===============2085204697273637758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 02 Jan 2025 22:29:52 -0000
Message-Id: <173585699212.2777801.678644860481105870@gitolite.kernel.org>

--===============2085204697273637758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: be1bd93e8874e7c35f1c4a63f8f945981daddab1
    new: 95227799c87fe31ea31e736c3cec035c9a7cdd61
    log: revlist-be1bd93e8874-95227799c87f.txt

--===============2085204697273637758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1bd93e8874-95227799c87f.txt

fa0ce454cd4ee35703d4126c5b8e4a9a398cf198 PCI: rockchip: Simplify clock handling by using clk_bulk*() function
853c711e2caf459767cf58cf7259ad32bd95dd50 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
8261bf695c47b98a2d8f63e04e2fc2e4a8c6b12b PCI: rockchip: Refactor rockchip_pcie_disable_clocks() function signature
5c3143465ce9ece5bd7a23a45a942a040b3f8f50 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to yaml format
8a8086b7ed41d8bd14e26dd5535845b1dac343d5 Merge branch 'pci/aspm'
177104daca1610ed853ac3b54953ddbf95b24dc5 Merge branch 'pci/constify'
870b1be3af87f6d1c0021eb164316d640a1bb392 Merge branch 'pci/devres'
59313b9a1125038b2fba0722fec52c78021d141e Merge branch 'pci/resource'
67886ed2a9fce0cf491fd4d75e766dbb5545c493 Merge branch 'pci/endpoint'
f092eb8e8a31df304ca268c92d43ed2fa799ca9e Merge branch 'pci/controller/dt'
aeec9a5d21cf5f37507d6a0dd479bd6e5b7dbe91 Merge branch 'pci/controller/mediatek'
1cca5f258bf8228bcca4cd1207a0b71c8719ed25 Merge branch 'pci/controller/rockchip'
25b280a4690e9392c9fb3ca767fec6eed6bae870 Merge branch 'pci/controller/xilinx-cpm'
95227799c87fe31ea31e736c3cec035c9a7cdd61 Merge branch 'pci/misc'

--===============2085204697273637758==--
