From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Mar 2021 13:50:03 -0000
Message-Id: <161477940377.9222.8451062580571323403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: e4ef09e512940846fad77b1934065c166870b85a
    new: 77516d25f54912a7baedeeac1b1b828b6f285152
    log: |
         4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
         77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/for-next
    old: 2549ae54cef39c50f6c6e5428a73d81e689b1946
    new: cb08c6284addefcf8b65c792221b02cf440b0f5b
    log: |
         77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
         cb08c6284addefcf8b65c792221b02cf440b0f5b Merge branch 'block-5.12' into for-next
         
