From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 30 Aug 2022 19:25:26 -0000
Message-Id: <166188752686.23022.9818091415555234136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/pm
    old: d878400c7d9852e2b1967b5d7ebd1b52843cf670
    new: 22b07d9ddd02e04dc1724cc2db69b843ab216065
    log: |
         6e594f65471b79aa3a80747106a2076fbc883ebf PCI/PM: Simplify pci_pm_suspend_noirq()
         22b07d9ddd02e04dc1724cc2db69b843ab216065 PCI/PTM: Update pdev->ptm_enabled to track hardware state
         
