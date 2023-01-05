From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 05 Jan 2023 10:04:14 -0000
Message-Id: <167291305436.29984.13536286508600497587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-gcc5
    old: 80fd5d55334796adb4b94ad442983807dbea5c3e
    new: 31cfb5d0b67b99a157d7ccb03d9a046dce0e599c
    log: |
         b9179f51c1ed379f05e4a655399c57daa37fd684 Revert "media: uvcvideo: Fix power line control for Lenovo Integrated Camera"
         5f60db22bf351068f2cea41175167be8b44e789a media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
         8011f91176e4f51b3fc00272a319b60124681a6e media: uvcvideo: Refactor power_line_frequency_controls_limited
         31cfb5d0b67b99a157d7ccb03d9a046dce0e599c media: uvcvideo: Fix power line control for Lenovo Integrated Camera
         
