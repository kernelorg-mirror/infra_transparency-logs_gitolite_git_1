From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Oct 2026 08:13:40 -0000
Message-Id: <179326162026.3330128.6780166809343353825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 27e7c1984f9c552ea0eff3ad0dab56491c11470f
    new: a3d21bcd11662f575f39b0a0e85164d177f8cc10
    log: |
         6afa334b06ff808a2ef83bbad63b941f78838a71 Merge branch into tip/master: 'irq/urgent'
         1197a1f3a492fe829000ff89a6a71e4e1dadc246 Merge branch into tip/master: 'timers/urgent'
         bd81841f975e2cca7acf5f0e63ef592dc2a44448 Merge branch into tip/master: 'x86/apic'
         a3d21bcd11662f575f39b0a0e85164d177f8cc10 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: 640f7af94f598bacb3ddc34d7ba1d43adb62f8b6
    new: 1197a1f3a492fe829000ff89a6a71e4e1dadc246
    log: |
         a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
         1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
         6afa334b06ff808a2ef83bbad63b941f78838a71 Merge branch into tip/master: 'irq/urgent'
         1197a1f3a492fe829000ff89a6a71e4e1dadc246 Merge branch into tip/master: 'timers/urgent'
         
