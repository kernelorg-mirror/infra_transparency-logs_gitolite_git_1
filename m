From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Feb 2025 21:45:50 -0000
Message-Id: <174051995063.2785230.8290627998873114132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 96f41f644c4885761b0d117fc36dc5dcf92e15ec
    new: 9de7695925d5d2d2085681ba935857246eb2817d
    log: |
         bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
         9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
         
