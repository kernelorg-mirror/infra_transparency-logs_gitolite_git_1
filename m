From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 28 Oct 2024 16:49:36 -0000
Message-Id: <173013417669.1072475.7538394111753630518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 86fc77aa2745882398619cf4d5b5b2d208f69ec4
    new: a191635ad42893a60d0a917b27e97e3fc73f7fee
    log: |
         dfc79b17111251d27f7f5e666242e7a96d8a2835 engines/io_uring_cmd: add option to set DEAC bit for write zeroes
         a191635ad42893a60d0a917b27e97e3fc73f7fee engines/io_uring_cmd: do not send data buffer for write zeroes
         
