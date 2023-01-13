Content-Type: multipart/mixed; boundary="===============4338746182032880288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 13 Jan 2023 22:43:50 -0000
Message-Id: <167364983056.28043.11751913822692350430@gitolite.kernel.org>

--===============4338746182032880288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 25cfdd48a4bd9df46f5b3af92b2d21756b76d3e2
    log: revlist-1b929c02afd3-25cfdd48a4bd.txt

--===============4338746182032880288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-25cfdd48a4bd.txt

c427f45c1e99ec3c14452c4c158f2b39583a7c15 dt-bindings: PCI: qcom: add MSM8998 specific compatible
3617fb0d83457e737b25b01ee02627eb9ccea1d0 dt-bindings: PCI: qcom: unify clock order between MSM8996 and MSM8998
89836d5becf249348f01c03dd3f94674235c81cc dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
1a810b9bb6817e92197d87871c12b1cf60a02372 PCI: switchtec: Simplify switchtec_dma_mrpc_isr()
fbc855bce49eda88408c329d6b2bc1176ab08dcd PCI: switchtec: Return -EFAULT for copy_to_user() errors
781d814cc348b8978240ba53615dbd81afa495af dt-bindings: PCI: qcom: Add sm8350 to bindings
451a7247296b74bf7a5c264bc878a298a8ee8225 PCI: qcom: Add support for SM8350
68909a813609595ad5007ee6cdb1f115b985c4d2 dt-bindings: PCI: qcom,pcie-ep: correct qcom,perst-regs
bba5065963f8ade14f3caa5b0f5b4a53d3054dfd PCI/AER: Configure ECRC only if AER is native
58d4c63d0a27aceff27de0eb4c8db65ae0674d95 PCI/IOV: Enlarge virtfn sysfs name buffer
8133844a8f2434be9576850c6978179d7cca5c81 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
39c96edc6418f35fc4827c6db50e13a065809dea Merge branch 'pci/aer'
65caaf1defdf3ff6e396777d2b49ae6f61ff5584 Merge branch 'pci/iov'
0b4e72617876b8aa7b017416fffd817f266aebed Merge branch 'pci/pm'
c86218372f400f973e0bfa496619811875dd4988 Merge branch 'remotes/lorenzo/pci/dt'
076311dca39f5e84b9c4122c9022ac804ab78a88 Merge branch 'remotes/lorenzo/pci/qcom'
25cfdd48a4bd9df46f5b3af92b2d21756b76d3e2 Merge branch 'remotes/lorenzo/pci/switchtec'

--===============4338746182032880288==--
