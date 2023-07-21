From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 21 Jul 2023 14:10:06 -0000
Message-Id: <168994860609.10986.485071353818792356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: caf7ac7ef000097765b1c56404adb5e68b227977
    new: fc37e3dedee9026a4e745c7ab03ed293cb04eb60
    log: |
         fc37e3dedee9026a4e745c7ab03ed293cb04eb60 backend: clear IO_U_F_FLIGHT flag in zero byte read path
         
