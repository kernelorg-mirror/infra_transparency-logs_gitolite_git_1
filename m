From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 09 Nov 2020 06:26:18 -0000
Message-Id: <160490317811.13470.15912787586815141436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 3fe781f4fab2cfad993807e2f14fa26dec6b9172
    new: e0d80b647c12d5deb163365005742739745960cf
    log: |
         463a74c2d34db531269849c1a7d4c2089f210ea8 Input: drv260x - fix kernel-doc formatting and remove one abuse
         6e9c6fcbff24b756eb757bb702dbd7f74790d67f Input: drv2665 - fix formatting expected by kernel-doc
         176271110d74e70e0c56d076ff7575dd1b2ee672 Input: drv2667 - fix formatting and add missing member docs
         5b27585a8524cbb1c720502d3014a5fb85951ab9 Input: nomadik-ske-keypad - provide some missing struct member docs
         55be5087a8ab1f8a6bc225b507c924e43199774e Input: pmic8xxx-keypad - fix kernel-doc formatting
         93107bc736f4eb1d57a26c56eda9bb89b86d1ef0 Input: elantech - demote obvious abuse of kernel-doc header
         2216c0e414c6596b03a354b5c08ba98af4cbef85 Input: gpio_keys - fix misnamed function parameter 'dev'
         e0d80b647c12d5deb163365005742739745960cf Input: cros_ec_keyb - struct headers should start with 'struct <name>'
         
  - ref: refs/heads/next
    old: 3fe781f4fab2cfad993807e2f14fa26dec6b9172
    new: e0d80b647c12d5deb163365005742739745960cf
    log: |
         463a74c2d34db531269849c1a7d4c2089f210ea8 Input: drv260x - fix kernel-doc formatting and remove one abuse
         6e9c6fcbff24b756eb757bb702dbd7f74790d67f Input: drv2665 - fix formatting expected by kernel-doc
         176271110d74e70e0c56d076ff7575dd1b2ee672 Input: drv2667 - fix formatting and add missing member docs
         5b27585a8524cbb1c720502d3014a5fb85951ab9 Input: nomadik-ske-keypad - provide some missing struct member docs
         55be5087a8ab1f8a6bc225b507c924e43199774e Input: pmic8xxx-keypad - fix kernel-doc formatting
         93107bc736f4eb1d57a26c56eda9bb89b86d1ef0 Input: elantech - demote obvious abuse of kernel-doc header
         2216c0e414c6596b03a354b5c08ba98af4cbef85 Input: gpio_keys - fix misnamed function parameter 'dev'
         e0d80b647c12d5deb163365005742739745960cf Input: cros_ec_keyb - struct headers should start with 'struct <name>'
         
