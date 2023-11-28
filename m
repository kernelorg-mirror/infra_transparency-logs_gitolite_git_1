From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 28 Nov 2023 15:19:31 -0000
Message-Id: <170118477150.9213.172254003010061679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: c3c63e66527c18b598bbf9d77f0849852cd32ff9
    new: 5f0dedcc9decbe8e8655373a34c87a076502b6db
    log: |
         d1f7728259ef02ac20b7afb6e7eb5a9eb1696c25 gpiolib: provide gpio_device_get_label()
         16048722db8614285bee59b5cd5d8af9e2e539f1 Merge tag 'gpio-device-get-label-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
         524fc108b8958683da9fb1c94b445ab9e07819ab pinctrl: stop using gpiod_to_chip()
         5f0dedcc9decbe8e8655373a34c87a076502b6db pinctrl: don't include GPIOLIB private header
         
  - ref: refs/heads/for-next
    old: ccdd55384156634ab51c1103b3011e71a3f7d505
    new: 75eb87dfebda92508158d6356286366762c741f0
    log: |
         d1f7728259ef02ac20b7afb6e7eb5a9eb1696c25 gpiolib: provide gpio_device_get_label()
         16048722db8614285bee59b5cd5d8af9e2e539f1 Merge tag 'gpio-device-get-label-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
         524fc108b8958683da9fb1c94b445ab9e07819ab pinctrl: stop using gpiod_to_chip()
         5f0dedcc9decbe8e8655373a34c87a076502b6db pinctrl: don't include GPIOLIB private header
         75eb87dfebda92508158d6356286366762c741f0 Merge branch 'devel' into for-next
         
