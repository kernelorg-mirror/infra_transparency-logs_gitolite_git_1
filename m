From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sat, 23 May 2026 16:29:27 -0000
Message-Id: <177955376787.1031999.15701585892886966778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: 495908d2dfc29dc0dbf60979cdec0d7d80ed4e00
    new: 25b922926e0fb59aa00080161e2d83154d9c5519
    log: |
         88c6c956fa310117638e41d4831b20074dfff2ba pwm: mediatek: set mt7628 pwm45_fixup flag to false
         c84291ce0e09db9377d7177e4c82424e42d26c8f pwm: mediatek: correct mt7628 clock source setting
         25b922926e0fb59aa00080161e2d83154d9c5519 pwm: imx27: Fix variable truncation in .apply()
         
