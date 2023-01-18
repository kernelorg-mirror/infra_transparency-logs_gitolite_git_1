Content-Type: multipart/mixed; boundary="===============6059280692611541993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 18 Jan 2023 20:15:29 -0000
Message-Id: <167407292927.18487.8792844545679138139@gitolite.kernel.org>

--===============6059280692611541993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 25cfdd48a4bd9df46f5b3af92b2d21756b76d3e2
    new: bb7da376b4fd6c8296312ac2784d0e21a509d0b6
    log: revlist-25cfdd48a4bd-bb7da376b4fd.txt

--===============6059280692611541993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cfdd48a4bd-bb7da376b4fd.txt

1af5ea1dc2df627ac11361ee9795cf4f240f66f1 dt-bindings: imx6q-pcie: Add i.MX8MM PCIe EP mode compatible string
dea44b629ae186410d822e2bf576143bebd932f1 dt-bindings: imx6q-pcie: Add i.MX8MQ PCIe EP mode compatible string
2dd6dc57d2da459983ded133767d0389194f15b8 dt-bindings: imx6q-pcie: Add i.MX8MP PCIe EP mode compatible string
01ea5ede419733fdc39e75875f0861d16a829fe6 misc: pci_endpoint_test: Add i.MX8 PCIe EP device support
75c2f26da03f93e988cd7678722ea893a8c63796 PCI: imx6: Add i.MX PCIe EP mode support
530ba41250b69db4b5beb9fc03bd7183881c5e7f PCI: imx6: Add i.MX8MQ PCIe EP support
fb3217e2cfc6a577481b6accc3e17032f242e0ac PCI: imx6: Add i.MX8MM PCIe EP support
c435669a41dd4ee063572e17b48c14806ad31f72 PCI: imx6: Add i.MX8MP PCIe EP support
1aa3f2b02fcd3817a0b1caa0a4654e40433a33be misc: pci_endpoint_test: Drop initial kernel-doc marker
ea0b5aa5f184cf8293c93163f0fb00505190d431 PCI/IOV: Enlarge virtfn sysfs name buffer
4e353ff40a830c9c5a9feee13d1cacbc3f803e8f PCI: switchtec: Simplify switchtec_dma_mrpc_isr()
ddc10938e08cd7aac63d8385f7305f7889df5179 PCI: switchtec: Return -EFAULT for copy_to_user() errors
90ccb044c191a3cf4f4bfef06085747acd988ade dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
7952e71653d986f73c5517e50920866d580d2394 dt-bindings: PCI: qcom: Add oneOf to compatible match
f86fe08ef00fc93cf2be68e725d0b3bb582276af dt-bindings: PCI: qcom: Add MSM8998 specific compatible
7d1780d023ca2b635ae712d721c423b7525789c6 dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
b25456fa7f8315ed9dbb098ef956b8c7744e1b60 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
f1bf507b8424d38be94bd7dced42916256e65376 dt-bindings: PCI: qcom: Add SM8350
e587b4f2d80fdf012a091a81fe6af7485cc28bb4 PCI: qcom: Add SM8350 support
8a90aaaf12a14f22452797e2f34ce93116e68d8a PCI: qcom: Fix host-init error handling
11af811fcd68089eaf8fb3c88088ed991edb08c9 dt-bindings: PCI: qcom: Sort compatibles alphabetically
e762d5e990c257ce1a498ed88f45774615f8a95a dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
677accaee6c3f9953576c81daa34e2b98959627d PCI: qcom: Add IPQ8074 Gen3 port support
fd858402c6d0a80e0b543886b9f7865c6d76d5d6 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1965aec90c196d901058c956cfa58130c13d33c3 Merge branch 'pci/aer'
aace5d76976ee03970fccb38f988f3ef93daf697 Merge branch 'pci/iov'
3c113ba12d7eda5983b6971a6d163e4eb17bc95c Merge branch 'pci/misc'
5c9b7333915b35e8264d123f5220e8bf92d3bb12 Merge branch 'pci/pm'
50c3195fba5529a15e9cf86df1d32078c983e938 Merge branch 'pci/switchtec'
e90ef6b4eb594c4a4940d2e6f7c8af2ebb070e58 Merge branch 'pci/host/qcom'
c070c5b6f8bd67917efed4301f8f24ff48c8554a Merge branch 'pci/host/uniphier'
bb7da376b4fd6c8296312ac2784d0e21a509d0b6 Merge branch 'remotes/lorenzo/pci/imx6'

--===============6059280692611541993==--
