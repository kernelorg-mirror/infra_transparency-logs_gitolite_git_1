From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 03 Dec 2020 21:37:50 -0000
Message-Id: <160703147033.6932.17106067613692502132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 3d0741569a048e0d6a74fe3b1ca8c50b3a7d2da5
    new: 8bdb234cbaf47ed1985c04d67ca52eed04fe7382
    log: |
         d919693d212fee13b3035c13fdcd77cf1a87d77c dm ioctl: fix error return code in target_message
         8bdb234cbaf47ed1985c04d67ca52eed04fe7382 dm crypt: export sysfs of kcryptd workqueue
         
