From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Feb 2025 10:51:20 -0000
Message-Id: <173978948071.106374.6739658377688660213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 9d846b1aebbe488f245f1aa463802ff9c34cc078
    log: |
         9d846b1aebbe488f245f1aa463802ff9c34cc078 gpiolib: check the return value of gpio_chip::get_direction()
         
