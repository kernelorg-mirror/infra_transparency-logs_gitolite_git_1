From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 30 Nov 2020 16:42:28 -0000
Message-Id: <160675454897.16659.10649868663256463386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: a956f8969cc73135718f0a92cf336d57f5f8a757
    new: 87abc2c25b8a8b9b6d711a6d4f7ab01133a5d79b
    log: |
         87abc2c25b8a8b9b6d711a6d4f7ab01133a5d79b gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
         
