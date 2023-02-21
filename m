From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Feb 2023 07:25:39 -0000
Message-Id: <167696433926.17363.5347287333598475314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 0af2795f936f1ea1f9f1497447145dfcc7ed2823
    new: e6cc6f175566dd21a3f6e384c24593b1c751dd74
    log: |
         e6cc6f175566dd21a3f6e384c24593b1c751dd74 PCI/MSI: Clarify usage of pci_msix_free_irq()
         
