From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 12 Nov 2021 10:28:37 -0000
Message-Id: <163671291776.7662.8793839520112986413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: bf9167a8b40c9cf463521da05342db81808c1b6e
    new: e3d9234f3002bb23eb021f6d317e037b5487d4d0
    log: |
         e3d9234f3002bb23eb021f6d317e037b5487d4d0 Revert "HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK"
         
  - ref: refs/heads/for-next
    old: 049007698d4765dcfe2141ea971239190704ec0a
    new: 5554d0b808c21f1c936aa4244d7df4ff110bec4f
    log: |
         e3d9234f3002bb23eb021f6d317e037b5487d4d0 Revert "HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK"
         5554d0b808c21f1c936aa4244d7df4ff110bec4f Merge branch 'for-5.16/upstream-fixes' into for-next
         
