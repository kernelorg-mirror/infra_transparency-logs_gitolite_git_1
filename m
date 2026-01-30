From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 30 Jan 2026 15:12:28 -0000
Message-Id: <176978594858.3720632.9483654726436721524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb
    new: da562d92e6755c00cd67845a8dbfb908dac51a9c
    log: |
         ad5f2e2908c9b79a86529281a48e94d644d43dc7 ublk: restore auto buf unregister refcount optimization
         da562d92e6755c00cd67845a8dbfb908dac51a9c block: introduce bdev_rot()
         
  - ref: refs/heads/for-next
    old: d4b7351a401004a1f6eaff5d21010f95b400860f
    new: 9bb455f0a286021d184ec0628d22a9a23906596d
    log: |
         ad5f2e2908c9b79a86529281a48e94d644d43dc7 ublk: restore auto buf unregister refcount optimization
         da562d92e6755c00cd67845a8dbfb908dac51a9c block: introduce bdev_rot()
         9bb455f0a286021d184ec0628d22a9a23906596d Merge branch 'for-7.0/block' into for-next
         
