From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Jan 2023 19:41:07 -0000
Message-Id: <167389806752.7702.6126713467078247257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 5fa55950729d0762a787451dc52862c3f850f859
    new: 6c796996ee7033bcbbc3cd733513eb43f8160f5e
    log: |
         0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
         6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
         
