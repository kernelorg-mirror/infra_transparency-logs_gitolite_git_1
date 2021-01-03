From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sun, 03 Jan 2021 15:34:08 -0000
Message-Id: <160968804807.16566.14830785624671515003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 2e202ad873365513c6ad72e29a531071dffa498a
    log: |
         2e202ad873365513c6ad72e29a531071dffa498a gpiolib: cdev: fix frame size warning in gpio_ioctl()
         
