From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 03 Nov 2024 19:01:08 -0000
Message-Id: <173066046802.94401.17712443518035458805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: f8324b5c95ba6b039a9a3b6ce0fecfa1a7621ac5
    new: 4b754433f7ecf0eae1778904612f6fad8b7d1896
    log: |
         0f6ef07fee716b48ec8d28d88f038a25b942511c PCI: qcom: Add support for IPQ9574
         83930aa822c7a39bdc6213d31d3ad034488339e8 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
         58d216b1d82de2070dd278930904e5a49b69feec dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
         8bc45d3b5a1c4d708db144f68cab53207af09ec2 PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
         4b754433f7ecf0eae1778904612f6fad8b7d1896 PCI: qcom: Disable ASPM L0s for X1E80100
         
