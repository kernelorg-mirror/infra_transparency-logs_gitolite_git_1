From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 10:48:19 -0000
Message-Id: <169719409943.24550.11920056188403411962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 812c72e2a2c211eb6e62be685ba9015986b2f1d4
    new: cae7ff42b48588419ce9fd8cd21254a2b9a71351
    log: |
         021a8ca2ba23c01487a98ad23b68ac062e14cf32 genirq/generic-chip: Fix the irq_chip name for /proc/interrupts
         f881feb180fd0563809b62faa3f7da234e81d42b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
         cae7ff42b48588419ce9fd8cd21254a2b9a71351 Merge branch into tip/master: 'irq/core'
         
