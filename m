From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 May 2026 20:17:55 -0000
Message-Id: <177982667548.365958.14017781775011998851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 5fd6f2154734f447e83b6de9a08d16848605191e
    new: e61654fbc3bc5d07ec9fafe29f33e19b2b5d0fd5
    log: |
         e61654fbc3bc5d07ec9fafe29f33e19b2b5d0fd5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
         
