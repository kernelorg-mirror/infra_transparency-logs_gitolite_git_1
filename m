From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 25 Jun 2024 07:13:15 -0000
Message-Id: <171929959551.16697.1010743120466596276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7e92061f1e9d1f6d3bfa6113719534f2c773b041
    new: 8657af6c0a9afaa11947b7476119834898823b52
    log: |
         8657af6c0a9afaa11947b7476119834898823b52 pinctrl: da9062: replace gpiochip_get_desc() with gpio_device_get_desc()
         
