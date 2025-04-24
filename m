From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 24 Apr 2025 10:13:14 -0000
Message-Id: <174548959477.1166868.1901097931864524483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/upstream-fixes
    old: bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e
    new: 6bf8ab7774a20e1e60030e20f42ac8cc804fa457
    log: |
         6bf8ab7774a20e1e60030e20f42ac8cc804fa457 HID: wacom: fix shift OOB in kfifo allocation for zero pktlen
         
  - ref: refs/heads/for-next
    old: e5d9b1e76d07c91a513de204dad2c76a636d1a05
    new: f0120f3544f8c30803d28314e53b32446c5c4eed
    log: |
         6bf8ab7774a20e1e60030e20f42ac8cc804fa457 HID: wacom: fix shift OOB in kfifo allocation for zero pktlen
         f0120f3544f8c30803d28314e53b32446c5c4eed Merge branch 'for-6.15/upstream-fixes' into for-next
         
