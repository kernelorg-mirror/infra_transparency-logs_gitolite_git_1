From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Nov 2025 08:54:08 -0000
Message-Id: <176319684809.2766938.14218111845902002489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/microcode
    old: 8489bd5ff7bebcdb43c30632e62f422909bc3047
    new: a1465ea04fa7bcfa9fc9b865cd97ad1c2b966bb6
    log: |
         0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
         e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
         dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
         a1465ea04fa7bcfa9fc9b865cd97ad1c2b966bb6 Merge branch 'x86/urgent' into x86/microcode, to resolve conflicts
         
