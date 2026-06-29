From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 29 Jun 2026 16:26:51 -0000
Message-Id: <178275041180.1081405.3927659726264146518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: a667f1eb71a77859af6cedaadfab528256a99ca7
    new: 775d0f4558f4cec0ee0c8966595d1add1791f36e
    log: |
         d79b81893d0cc93737e811a465b9ef9a00156fd5 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
         775d0f4558f4cec0ee0c8966595d1add1791f36e cxl/mce: Make the MCE notifier per-region
         
