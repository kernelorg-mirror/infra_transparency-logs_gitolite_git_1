From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 11 Feb 2021 20:22:12 -0000
Message-Id: <161307493239.21830.8849116594064421306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 291009f656e8eaebbdfd3a8d99f6b190a9ce9deb
    new: c05263df6c1ab82277cc3b2778b183b469a71a60
    log: |
         97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
         8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
         28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
         c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         
