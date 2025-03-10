From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 11:25:45 -0000
Message-Id: <174160594585.2078872.6013173848924114867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cdd247ace6a2be2d41e49b1a86dd0a527e9b6919
    new: 248f42de854f1a172ff16e7840e9771d5a0e5660
    log: |
         aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
         827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
         e28eecf2602bdce826833ccb9a6b7a6bacafd98b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
         4bc09a8cfd25836a028f7f7efb96e1537bd1a639 Merge branch into tip/master: 'x86/headers'
         248f42de854f1a172ff16e7840e9771d5a0e5660 Merge branch into tip/master: 'irq/core'
         
