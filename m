From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Apr 2026 08:08:22 -0000
Message-Id: <177693170260.1714294.14971411493359676023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 091eeb30720601fca358de0c9d7e3ee4febc69cb
    new: 59287e6ad4a9e5d13519b783d6bbc1015b94d63e
    log: |
         1061eb84f0d99b7df21124f71a3454729320cb7b Merge branch into tip/master: 'locking/urgent'
         70f3b47da943f39a05bedb2b41cd3fd25d864c8a Merge branch into tip/master: 'x86/urgent'
         59287e6ad4a9e5d13519b783d6bbc1015b94d63e Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: d8fba3c8c4765e12d7fac8f9ccea6cddc2acfa08
    new: 70f3b47da943f39a05bedb2b41cd3fd25d864c8a
    log: |
         0adc92b910b3d6bf4913d79869365d553154a070 locking/mutex: Fix ww_mutex wait_list operations
         1061eb84f0d99b7df21124f71a3454729320cb7b Merge branch into tip/master: 'locking/urgent'
         70f3b47da943f39a05bedb2b41cd3fd25d864c8a Merge branch into tip/master: 'x86/urgent'
         
