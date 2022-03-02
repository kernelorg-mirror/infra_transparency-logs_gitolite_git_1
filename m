From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Mar 2022 21:29:08 -0000
Message-Id: <164625654834.18986.18203768267448813018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: d2206fcabdfaff3958ab67cc5b8f63257e57b889
    new: ff8dcfebe08dfb2524041116d4afce53ffe0b015
    log: |
         1b9855de1ef4a3f82119f9d8b054a588c7c315fb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
         83d9b7e3955d32d3e4e3321029f655716cb21c99 mfd: ezx-pcap: Use generic_handle_irq_safe().
         bfe6b967948c251955bcf175cb2d4e8d169102ca net: usb: lan78xx: Use generic_handle_irq_safe().
         ff8dcfebe08dfb2524041116d4afce53ffe0b015 staging: greybus: gpio: Use generic_handle_irq_safe().
         
