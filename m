From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sat, 22 Oct 2022 21:20:35 -0000
Message-Id: <166647363528.7447.8196203067308009898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: 4023da021cb89951cf15de31f704797d549562fd
    new: f4a187dadf362d6ca0c4c40fda666c9d0990736e
    log: |
         25854f0004635d96ca412a5a80005b98ce0e55e3 drivers/accel: add new kconfig and update MAINTAINERS
         4c5477c18d9441478c27b8d31b6c05de5a7cbd25 drm: define new accel major and register it
         f699c08373be87e3427af811556367585b5c012f drm: add dedicated minor for accelerator devices
         f4a187dadf362d6ca0c4c40fda666c9d0990736e accel: add accel dummy driver
         
