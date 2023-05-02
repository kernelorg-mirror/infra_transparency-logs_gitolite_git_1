From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 02 May 2023 10:30:12 -0000
Message-Id: <168302341250.20433.455148191760063269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/lpi-resend
    old: ffa280d0aad620da00ee1d4a3ae358edfff0893b
    new: be8ee0e872c96bc721529f89cfc3c95e5d8542a7
    log: |
         be8ee0e872c96bc721529f89cfc3c95e5d8542a7 irqchip/gicv3-its: Force resend of LPIs taken while already in-progress
         
