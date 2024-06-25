From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Jun 2024 19:33:08 -0000
Message-Id: <171934398852.13768.13300794430534153117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: aab92ac8a72d538cead496367add227dd9edbab8
    new: be5e5f3a1120bada0cff1bc84c2a1805da308f6e
    log: |
         be5e5f3a1120bada0cff1bc84c2a1805da308f6e Revert "irqchip/dw-apb-ictl: Support building as module"
         
