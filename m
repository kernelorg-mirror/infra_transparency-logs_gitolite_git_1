From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 May 2025 06:39:21 -0000
Message-Id: <174755036145.2720751.14275247092748227601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f54885eb8fdd8d2de41893d60fad48543aa71086
    new: ffb459d2d02150e0d9602bbaace5ba066c29ab1f
    log: |
         9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
         54c2c688cd9305bdbab4883b9da6ff63f4deca5d x86/xen/msr: Fix uninitialized variable 'err'
         ffb459d2d02150e0d9602bbaace5ba066c29ab1f Merge branch into tip/master: 'x86/core'
         
