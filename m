From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Apr 2025 12:22:04 -0000
Message-Id: <174549732469.1282239.7152414358471133055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: e96b93a97c90181627cef6e70a0dbc8dbdae4adc
    new: 76b66e8c9d159eb3d1699e0fa80ceacf9a9ae627
    log: |
         76b66e8c9d159eb3d1699e0fa80ceacf9a9ae627 irqchip/sg2042-msi: Fix wrong type cast in sg2044_msi_irq_ack()
         
