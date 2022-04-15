From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Apr 2022 02:50:06 -0000
Message-Id: <164999100642.12536.7938845155697868062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/tags/io_uring-5.18-2022-04-14
    old: 0d8209476bb32d8f59c6864c7bb59960ea0b0bf8
    new: 78d0c67be16307f0ea3143458724c204f9c4fff0
    log: |
         701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
         
