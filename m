From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Oct 2023 12:02:40 -0000
Message-Id: <169642096041.24472.5794636252892563933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: f0575116507b981e6a810e78ce3c9040395b958b
    new: fdf957514cdbaef2d58c06473c032d9335a494eb
    log: |
         fdf957514cdbaef2d58c06473c032d9335a494eb gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
         
