From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 25 Jan 2024 07:35:38 -0000
Message-Id: <170616813866.6014.3871180715940960885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.8/upstream-fixes
    old: 26dd6a5667f500c5d991f90a9ac5998a71afaf5c
    new: a3bdcdd022c68942a774e8e63424cc11c85aab78
    log: |
         a3bdcdd022c68942a774e8e63424cc11c85aab78 HID: hidraw: fix a problem of memory leak in hidraw_release()
         
  - ref: refs/heads/for-next
    old: 7f54209e4f0ad8a7a64df4ab6bf95402f8c21887
    new: f86f4f15d9db59aa7c04a885b6c4e81c7f031368
    log: |
         a3bdcdd022c68942a774e8e63424cc11c85aab78 HID: hidraw: fix a problem of memory leak in hidraw_release()
         f86f4f15d9db59aa7c04a885b6c4e81c7f031368 Merge branch 'for-6.8/upstream-fixes' into for-next
         
