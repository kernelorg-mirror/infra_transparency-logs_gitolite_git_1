From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Oct 2021 08:02:43 -0000
Message-Id: <163514896323.28293.16883285241064292421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/mchp-eic
    old: 2aee149dd9ba374b426b9dd6192bf2a8a715e63a
    new: 68a6e0c63c76128d403e8ca016c0bcb732ff1b05
    log: |
         68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
         
