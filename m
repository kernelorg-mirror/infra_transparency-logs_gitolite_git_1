From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 22 Nov 2021 21:39:32 -0000
Message-Id: <163761717286.29934.4553017238969051215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 3f2d6db62d71c66c356e43c6b004c6aa9a1da9cc
    new: 2624a1319817e1d3e9c28162f344b5bc763c8aba
    log: |
         2624a1319817e1d3e9c28162f344b5bc763c8aba usb: hub: Fix locking issues with address0_mutex
         
