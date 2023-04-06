From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Apr 2023 18:45:09 -0000
Message-Id: <168080670949.12345.3925713162650034692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: b8abc7330571489b9a61a858519509842bea782a
    log: |
         b8abc7330571489b9a61a858519509842bea782a PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
         
