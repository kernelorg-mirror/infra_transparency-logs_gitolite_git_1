From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 Dec 2021 19:35:37 -0000
Message-Id: <163985613756.26038.3781493493363168594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/auto-latest
    old: 05ee0481314469b451981948b95bc6ae9f8bc5b1
    new: 0f0be91c3f9ea49da23d6c47e9f3634b05b8e77c
    log: |
         d558285413ea2f934ab90223ba908c30c5113aee PCI/MSI: Unbreak pci_irq_get_affinity()
         0f0be91c3f9ea49da23d6c47e9f3634b05b8e77c Merge branch 'irq/msi'
         
