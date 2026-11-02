From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 Nov 2026 14:32:10 -0000
Message-Id: <179362993087.593802.5663551219642867169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 925409db963dbae4628d522bc6b14985e749c08b
    new: ede1a6a551d3728165b31b494bfaae73b328354e
    log: |
         ede1a6a551d3728165b31b494bfaae73b328354e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
         
