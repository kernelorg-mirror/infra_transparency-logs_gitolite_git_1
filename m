From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 12 Aug 2025 12:52:40 -0000
Message-Id: <175500316025.4083566.101373254085884592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.17/upstream-fixes
    old: ac143d499479ca33b6f8d16395c32394089979cf
    new: 0379eb8691b9c4477da0277ae0832036ca4410b4
    log: |
         0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
         
  - ref: refs/heads/for-next
    old: d0bc2dafd9d827d96ade8b23ee86a5567c436833
    new: ff2999ad22f991cb2ddd61de2abed920e176682e
    log: |
         0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
         ff2999ad22f991cb2ddd61de2abed920e176682e Merge branch 'for-6.17/upstream-fixes' into for-next
         
