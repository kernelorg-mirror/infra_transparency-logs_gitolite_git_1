From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Jan 2023 09:34:10 -0000
Message-Id: <167394805073.13352.852942223962452346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 01171d0a8c93765ffda6fd92e9c0f9907385a8d2
    new: a7d0f58cebb87de7332748100f0185f1c385b771
    log: |
         5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
         0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
         6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
         a7d0f58cebb87de7332748100f0185f1c385b771 Merge branch into tip/master: 'x86/urgent'
         
