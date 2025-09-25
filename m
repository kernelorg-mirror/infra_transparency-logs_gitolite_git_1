From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 16:41:28 -0000
Message-Id: <175881848807.400057.5807559175707181659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/tegra
    old: 4f152338e384a3a47dd61909e1457539fa93f5a4
    new: 39ec28d01d565030aa28d87a212d201c252c072e
    log: |
         39ec28d01d565030aa28d87a212d201c252c072e PCI: tegra: Convert struct tegra_msi::mask_lock into raw spinlock
         
