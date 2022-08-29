From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 29 Aug 2022 17:33:31 -0000
Message-Id: <166179441184.7474.2258307236121906643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b90cb1053190353cc30f0fef0ef1f378ccc063c5
    new: d68d289fbec70b50a25f5818964b26349320ddb5
    log: |
         cee7db1b0239468b22c295cf04a8c40c34ecd35a docs: kerneldoc-preamble: Test xeCJK.sty before loading
         04d4ca41809052f6088860fe150dac679e6453d0 docs/ja_JP/SubmittingPatches: Remove reference to submitting-drivers.rst
         602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
         465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
         5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
         d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
         
