From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 May 2024 19:52:10 -0000
Message-Id: <171649393072.32606.309776523985218791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 88d68bbd07328aea6f6488b6803839970880492a
    new: a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32
    log: |
         a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
         
