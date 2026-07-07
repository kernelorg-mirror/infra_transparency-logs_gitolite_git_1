From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 07 Jul 2026 05:24:55 -0000
Message-Id: <178340189540.702576.10063607191841784555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 1133089b07785841258623e6337c9d89d7913638
    new: 3edb3a038d423480efeb204dbc6ddc9a292f8ecb
    log: |
         55aeda95eec8b3c00018ee0a0e3b183cd13d12d2 dt-bindings: PCI: qcom: Document Hawi and Maili PCIe Controllers
         533171173882ca88195c3c2e7396454457b05fd6 PCI: qcom: Add support for Hawi
         3edb3a038d423480efeb204dbc6ddc9a292f8ecb PCI: qcom: Skip PERST# GPIOs provided by downstream PCIe devices
         
