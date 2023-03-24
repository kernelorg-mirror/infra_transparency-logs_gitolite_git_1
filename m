From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 24 Mar 2023 01:53:17 -0000
Message-Id: <167962279787.13645.4204616159798756510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab
    new: cbedf1a33970c9b825ae75b81fbd3e88e224a418
    log: |
         cbedf1a33970c9b825ae75b81fbd3e88e224a418 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
         
  - ref: refs/heads/master
    old: 6906f5060d39f95aa0be30e998e0cc1179ba3d04
    new: 77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe
    log: |
         907d73bc0b0a00a9cc3254d14351fc239899473f Input: xpad - remove unused field in VID/PID table
         1999a6b12a3b5c8953fc9ec74863ebc75a1b851d Input: xpad - add VID for Turtle Beach controllers
         77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe dt-bindings: input: Drop unneeded quotes
         
  - ref: refs/heads/next
    old: 6906f5060d39f95aa0be30e998e0cc1179ba3d04
    new: 77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe
    log: |
         907d73bc0b0a00a9cc3254d14351fc239899473f Input: xpad - remove unused field in VID/PID table
         1999a6b12a3b5c8953fc9ec74863ebc75a1b851d Input: xpad - add VID for Turtle Beach controllers
         77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe dt-bindings: input: Drop unneeded quotes
         
