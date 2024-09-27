From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 27 Sep 2024 10:19:54 -0000
Message-Id: <172743239423.1643587.5914038451113482398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 9eaa8e7c8e0b73244c287d3149301590265191dd
    new: e4e8520b374e7e021d289d400ade70c41681d635
    log: |
         aa665180df233e10ed9a616702d881448d81651b HOWTO: update 'verify_mode' for io_uring_cmd
         e4e8520b374e7e021d289d400ade70c41681d635 engines/io_uring: Fix negative errno in io_u->error
         
