From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Mar 2022 15:50:04 -0000
Message-Id: <164865540414.5698.891649116282663434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: 1e06b3e71e07e0dd8801edc4f26ea1411d1d34c2
    new: f941c51eeac7ebe0f8ec30943bf78e7f60aad039
    log: |
         f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
         
  - ref: refs/heads/for-next
    old: 56390213d0301f6a892781f5f1666d3dcf4bf068
    new: 2e361c4fa1482cdba07bc24eb2e8e7893ac29374
    log: |
         f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
         2e361c4fa1482cdba07bc24eb2e8e7893ac29374 Merge branch 'for-5.18/drivers' into for-next
         
