From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 06 May 2022 08:46:57 -0000
Message-Id: <165182681782.19783.4061875481978268956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.18/upstream-fixes
    old: 1af20714fedad238362571620be0bd690ded05b6
    new: fc4ef9d5724973193bfa5ebed181dba6de3a56db
    log: |
         fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
         
  - ref: refs/heads/for-next
    old: 3809e4395410fcdf11a72ef0a3134de2c71d4445
    new: 9a149c0f3f676f9e3104247559cde85bc8b44490
    log: |
         fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
         9a149c0f3f676f9e3104247559cde85bc8b44490 Merge branch 'for-5.18/upstream-fixes' into for-next
         
