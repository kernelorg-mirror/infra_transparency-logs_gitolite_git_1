From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 01 Apr 2026 20:24:51 -0000
Message-Id: <177507509119.306651.1221613927868231208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 05513e166320a255451ecbd0da09574ae4779a9c
    new: 7ba4409545b3468eb907ab204dac330543ac2f0c
    log: |
         4dd113a49dbf3cd61ab6439e39d4e38b490cfe2f liburing.h: fix integer overflow in recvmsg_validate and payload_length wraparound
         7ba4409545b3468eb907ab204dac330543ac2f0c Merge branch 'fix-recvmsg-validate' of https://github.com/YooLCD/liburing
         
