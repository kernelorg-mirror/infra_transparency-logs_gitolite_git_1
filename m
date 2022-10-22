From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sat, 22 Oct 2022 19:53:47 -0000
Message-Id: <166646842744.9650.532778117436538484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: d2d361b008ca5f67f2499738976ebd22fa0f17f6
    new: 2012442631b4937d53143b4d736914ab59783a30
    log: |
         659754699133470ae135f50de8f9771009594a32 drivers/accel: add new kconfig and update MAINTAINERS
         545911ff8363f0b786accf32af8d489856361b4a drm/accel: define new major and register it
         a2525a34877f95eef762598f0476e5c10eda1db5 drm/accel: add dedicated minor for accelertor device
         2012442631b4937d53143b4d736914ab59783a30 accel: add accel dummy driver
         
