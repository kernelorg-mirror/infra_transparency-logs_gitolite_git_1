From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sat, 22 Oct 2022 20:34:16 -0000
Message-Id: <166647085610.6626.6375365750308988442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: 9d57058ef98f58e7dcd806eeb39feedd4a5eb21f
    new: 4023da021cb89951cf15de31f704797d549562fd
    log: |
         2242f6f5b1b2630a9ad87b1c2e04df5f5d5643ef drm: define new accel major and register it
         4057d750be6c5dbf998bf0921019a01feabe8f23 drm: add dedicated minor for accelerator devices
         4023da021cb89951cf15de31f704797d549562fd accel: add accel dummy driver
         
