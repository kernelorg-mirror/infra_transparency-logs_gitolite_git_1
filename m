From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Dec 2020 10:26:12 -0000
Message-Id: <160690477265.21839.1410132301056751421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: d1adcfbb520c43c10fc22fcdccdd4204e014fb53
    new: 26ab12bb9d96133b7880141d68b5e01a8783de9d
    log: |
         26ab12bb9d96133b7880141d68b5e01a8783de9d iommu/hyper-v: Remove I/O-APIC ID check from hyperv_irq_remapping_select()
         
