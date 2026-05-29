From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 29 May 2026 22:03:39 -0000
Message-Id: <178009221941.3836869.12167898079657438618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/fixes
    old: cacd56cd5f14ba4bf48652d3be232978dd3a8b80
    new: ef76a3a28c79b628890431aa344af633e892035b
    log: |
         3f786abd23951f3f600a62fef42469d9200d5f52 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
         ef76a3a28c79b628890431aa344af633e892035b i2c: designware: defer probe if child GpioInt controllers are not bound
         
  - ref: refs/heads/for-next
    old: 5193479f54959481764c5faf61e52d6d84504010
    new: 3f0cb835cd0db2473b065bef2ad4fcd150ff42c1
    log: |
         3f786abd23951f3f600a62fef42469d9200d5f52 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
         ef76a3a28c79b628890431aa344af633e892035b i2c: designware: defer probe if child GpioInt controllers are not bound
         3f0cb835cd0db2473b065bef2ad4fcd150ff42c1 Merge branch 'devel' into for-next
         
