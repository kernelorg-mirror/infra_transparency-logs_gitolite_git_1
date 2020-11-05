From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Thu, 05 Nov 2020 19:31:28 -0000
Message-Id: <160460468896.3106.11999938283781965176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.11/testing
    old: ef9dc3bfbb5c5cedf7acc91edc0458697bafb914
    new: 697fa7a8811e00066fb811f33c12db6dbd100784
    log: |
         8e8b65293374247d81c01488a7f5752a6d423cfb pinctrl/meson: enable building as modules
         697fa7a8811e00066fb811f33c12db6dbd100784 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
         
