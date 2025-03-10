From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 09:01:11 -0000
Message-Id: <174159727163.1945591.2825320744145822682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 01499ae673dc66cf5e98589648848b520f6fdfe9
    new: 827bafd527dde5a6e81421e88fb2144adac1f36c
    log: |
         aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
         827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
         
