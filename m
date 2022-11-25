From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 25 Nov 2022 08:29:19 -0000
Message-Id: <166936495965.13258.12211017498805966915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: eba771858c2d4ae4c3ab4546174072195578ac3f
    new: 6c7053bf3514b2a9684d5638e98351bde1c94951
    log: |
         5a2d96623670155d94aca72c320c0ac27bdc6bd2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
         6c7053bf3514b2a9684d5638e98351bde1c94951 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
