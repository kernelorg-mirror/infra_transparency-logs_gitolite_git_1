From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Sep 2025 12:44:32 -0000
Message-Id: <175681707278.2942287.17300574869281457466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 8ff1c16c753e293c3ba20583cb64f81ea7b9a451
    new: 727e914bbfbbda9e6efa5cb1abe4e96a949d576f
    log: |
         727e914bbfbbda9e6efa5cb1abe4e96a949d576f PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
         
