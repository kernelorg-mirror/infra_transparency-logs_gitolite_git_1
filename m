From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Jun 2025 08:44:55 -0000
Message-Id: <175023629548.412091.8836823401318486365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: c49c4fbf2fa4990762a2617423b43e87081a83aa
    new: 35cf17fa7360ba68ea1c692c47a678cb72f009ed
    log: |
         f1811faa67f4882db58c2ac0160222fd000e4422 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
         35cf17fa7360ba68ea1c692c47a678cb72f009ed signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
         
