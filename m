From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Aug 2025 08:43:32 -0000
Message-Id: <175438341230.3581639.2710895859859241158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 3c3d7dbab2c70a4bca47634d564bf659351c05ca
    new: 9ba0a63badc8e74ac0d490f9113300dda0ce2c19
    log: |
         a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
         9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
         
