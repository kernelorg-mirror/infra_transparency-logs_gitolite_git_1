From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Thu, 28 Jan 2021 10:39:02 -0000
Message-Id: <161183034278.6856.4162828839686495527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 538157be1ec07d2178b9326c94474cb379b618d8
    new: 05e11f20f567bec037fc6fa5d90a6f4a0f270f2b
    log: |
         f2213e5f3baa4e35e5f78e418a96e99bd6ebc32a PCI: dwc: Don't assume the ops in dw_pcie always exists
         05e11f20f567bec037fc6fa5d90a6f4a0f270f2b PCI: dwc: al: Remove useless dw_pcie_ops
         
