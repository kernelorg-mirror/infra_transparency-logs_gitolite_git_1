From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 03 Nov 2024 20:12:15 -0000
Message-Id: <173066473556.150780.7554487581684174740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: 4b754433f7ecf0eae1778904612f6fad8b7d1896
    new: fc69fb202beb0ed655514891c76852e84d24f01b
    log: |
         a63b74f2e35be3829f256922037ae5cee6bb844a PCI: qcom: Add support for IPQ9574
         39a06b55df6c269315fc66c53804f8eb26502c12 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
         66dc205962c5a2c03b9861cd9ccc39178b49a003 dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
         66cc06169fcf7fa107d17eed12cdc1c629288f7e PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
         fc69fb202beb0ed655514891c76852e84d24f01b PCI: qcom: Disable ASPM L0s for X1E80100
         
