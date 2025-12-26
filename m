From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 26 Dec 2025 23:35:08 -0000
Message-Id: <176679210831.4059779.5957752433836059270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 91f2fb5fe4735c6c99c000857f2e0bd7ebbddb95
    new: fcbe20b73fb4f723c160065dda2b31f86df215ba
    log: |
         cd87b16eac21888c2be6183fb573fa0315b1b50a PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
         fcbe20b73fb4f723c160065dda2b31f86df215ba PCI: qcom: Parse PERST# from all PCIe bridge nodes
         
