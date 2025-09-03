From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 03 Sep 2025 13:04:25 -0000
Message-Id: <175690466544.26688.1625274257739231419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3be2d43534aab7291b59c4e66526f911854aa3a7
    new: d3441febbba8b2963a6d6cfffbc4a0526034e11f
    log: |
         1efbee6852f1ff698a9981bd731308dd027189fb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
         9b33bbc084accb4ebde3c6888758b31e3bdf1c57 mfd: vexpress-sysreg: Use new generic GPIO chip API
         d3441febbba8b2963a6d6cfffbc4a0526034e11f Merge tag 'ib-mfd-gpio-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
         
