From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 03 Feb 2022 15:06:13 -0000
Message-Id: <164390077301.12308.9389520957141256730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/print_chip
    old: 68e1565b9fb90ef4cf08ffdda9186e44177ca3a5
    new: a01aa9f21ea5fc1f55fb8e2af2469a1c2a55ee38
    log: |
         683ee8c761b925848b50e5f3125ec15ace0ae9e3 irqchip/versatile-fpga: Switch to dynamic chip name output
         d5c2a0a687f1e06f66585e4b8891fe570fb7448a gpio: mt7621: Switch to dynamic chip name output
         569e3716d67e8d81829bc9b234a48ca94e15014e gpio: omap: Switch to dynamic chip name output
         a01aa9f21ea5fc1f55fb8e2af2469a1c2a55ee38 pinctrl: starfive: Switch to dynamic chip name output
         
