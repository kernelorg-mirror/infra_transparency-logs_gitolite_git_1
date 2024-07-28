From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 28 Jul 2024 09:52:16 -0000
Message-Id: <172216033654.22773.14689382119404585411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-v4-vmapp-fixes
    old: 24b37686a1509b401c91f71a47995abfb764b0fb
    new: dead54c49ac0352b2945f436a9628a6eebd7721b
    log: |
         dead54c49ac0352b2945f436a9628a6eebd7721b irqchip/gic-v4: Fix ordering between vmapp and vpe locks
         
