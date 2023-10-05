From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Oct 2023 06:42:22 -0000
Message-Id: <169648814233.6719.8639351959298871361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: fdf957514cdbaef2d58c06473c032d9335a494eb
    new: f9315f17bf778cb8079a29639419fcc8a41a3c84
    log: |
         f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
         
