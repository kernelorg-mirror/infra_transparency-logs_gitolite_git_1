From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 16 Dec 2023 12:50:03 -0000
Message-Id: <170273100373.13325.9816190747658139390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 7d83277f3c88af5af6e22963fc9ffce2ff88d5cf
    new: 2d631ce1e65495928b187448d2db5b7a7d12a8f5
    log: |
         69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
         3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
         2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
         2d631ce1e65495928b187448d2db5b7a7d12a8f5 Merge x86/urgent into tip/master
         
