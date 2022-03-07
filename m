From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 07 Mar 2022 09:58:24 -0000
Message-Id: <164664710466.5935.5594539619324226540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 9298fd074c3cf04e68d53d59928bc8fe0522b6d1
    new: 86528d306d1826cfe59481001d63761ba793317a
    log: |
         86528d306d1826cfe59481001d63761ba793317a gpio: Revert regression in sysfs-gpio (gpiolib.c)
         
