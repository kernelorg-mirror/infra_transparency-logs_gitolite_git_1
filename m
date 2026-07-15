From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jul 2026 06:40:39 -0000
Message-Id: <178409763937.887304.14953680616574269470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: d1c2827590696cdb0d580502443e2f5d8ae6e0ea
    new: 9023960b74ab32bef73273cfb5bff3b0b70d5ef8
    log: |
         5b4fa95e425b6699c5dac47650d7a6f7b4661263 irqchip/gic-v5/iwb: Fix stray verb in comment
         9023960b74ab32bef73273cfb5bff3b0b70d5ef8 irqchip: Remove redundant dev_err()/dev_err_probe()
         
