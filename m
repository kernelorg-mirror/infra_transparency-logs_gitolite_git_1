From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Aug 2021 16:50:03 -0000
Message-Id: <162887340341.30728.8441568127557293377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/drivers
    old: da20b58d5bbbb0d23ae9530992a37d0f0d1787a4
    new: fad7cd3310db3099f95dd34312c77740fbc455e5
    log: |
         fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
         
  - ref: refs/heads/for-next
    old: eb5b762c6baf1f1533e6bd19a36ae1a53d64d34e
    new: 8299ab6b77ef92f837de2a1d64303860f9eaec68
    log: |
         fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
         8299ab6b77ef92f837de2a1d64303860f9eaec68 Merge branch 'for-5.15/drivers' into for-next
         
