Content-Type: multipart/mixed; boundary="===============7871075246108584625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 09 Aug 2023 16:24:31 -0000
Message-Id: <169159827126.18308.10571186979230315282@gitolite.kernel.org>

--===============7871075246108584625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 417acbdb96e248b4a6edefc7b6a5d130e3f6b824
    new: 03838ed1dd79605f764b2a99933ff0697ff4ceaa
    log: revlist-417acbdb96e2-03838ed1dd79.txt

--===============7871075246108584625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417acbdb96e2-03838ed1dd79.txt

d332642a9821bfab4c0ddf1173e3af40127f0157 PCI: apple: Use pci_dev_id() to simplify the code
f7f7c3d61556bb25c8c45c164056533fb2dde867 PCI/AER: Use pci_dev_id() to simplify the code
6f7dc3076717d48980d8214eee083ee401fbe66d PCI/IOV: Use pci_dev_id() to simplify the code
6d473a5a26136edf55c435a1c433e52910e03926 PCI: microchip: Correct the DED and SEC interrupt bit offsets
2e245bc8a2abf61e0adbac99c9f89fa537f67ecd PCI: microchip: Enable building driver as a module
4d6bf4c49578b9d29bc0f22fc0e7193087619aed PCI: microchip: Align register, offset, and mask names with HW docs
d1d6a0c9e79c595b3961d5b62594e058d811d6cb PCI: microchip: Enable event handlers to access bridge and control pointers
4f0b91247f78ccd702f2da5a17d4524101adfc7d PCI: microchip: Clean up initialisation of interrupts
1abb722888fda4a03e211db9b361281f903375e1 PCI: microchip: Gather MSI information from hardware config registers
bac406c34fbc906f09479af72cb6a908a5d1db1d PCI: microchip: Re-partition code between probe() and init()
fc8b24c28bec19fc0621d108b9ee81ddfdedb25a PCI: dwc: Provide deinit callback for i.MX
374663bcd9fd3d9f1c1e511383c97bb762f81272 Merge branch 'pci/aer'
b1ef3742093eb001233043922553edb7798c0ffc Merge branch 'pci/hotplug'
30289f1f1c9396a87cd47c73c8e17a3ec9c9d58c Merge branch 'pci/ioport'
662d039b43cfc630dce3185fb2e389ccf9deaa76 Merge branch 'pci/controller/apple'
9f9afe7049bb2b962f75b2b9cafaa1095c13f3dc Merge branch 'pci/controller/dwc'
37bbe8302eed3c3a199c3bcde496fee2ad793fb8 Merge branch 'pci/controller/iproc'
b4fbce882c7f2f0b9bef3d03732ccbdd81a7de28 Merge branch 'pci/controller/microchip'
a94ea21490fcb564cc883125a19001316cd1c77c Merge branch 'pci/controller/qcom'
f1da4508c9f8e65ff8e339df465b87907cd49ff7 Merge branch 'pci/controller/rockchip'
f07576d17e82c584e2ef979015eedab8c7efa68b Merge branch 'pci/controller/tegra194'
2035e37c4bb8705fca0933c8402ca54920cc5e48 Merge branch 'pci/controller/remove-void-cast'
6b7c1e069364d418b4238674054f6d177787dd02 Merge branch 'pci/controller/resources'
03838ed1dd79605f764b2a99933ff0697ff4ceaa Merge branch 'pci/misc'

--===============7871075246108584625==--
