From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 17 Oct 2025 22:01:12 -0000
Message-Id: <176073847205.3735675.11140652379299971178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: a78835b86a4414230e4cf9a9f16d22302cdb8388
    new: 37d8a12e919d51aa8fd9c3008d5c09a75692e94e
    log: |
         be432b6c50d0e60e07a28f84bd3f5d9a5ab21381 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
         37d8a12e919d51aa8fd9c3008d5c09a75692e94e Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
         
