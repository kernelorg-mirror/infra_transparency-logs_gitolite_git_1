From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Jul 2022 13:50:03 -0000
Message-Id: <165737460392.7340.1125374368682608886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.19
    old: bdb2c48e4b38e6dbe82533b437468999ba3ae498
    new: d785a773bed966a75ca1f11d108ae1897189975b
    log: |
         d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
         
