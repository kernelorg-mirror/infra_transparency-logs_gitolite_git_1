From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 11 Sep 2026 13:44:22 -0000
Message-Id: <178913426291.1762891.1052565566568055149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: cdb669a3b8f844aca71fc3224990157d61562165
    new: 9aa237cf66495b2426ddde8532e9b08a0ed83aaa
    log: |
         9aa237cf66495b2426ddde8532e9b08a0ed83aaa HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
         
  - ref: refs/heads/for-next
    old: 54663a682923b7a281386b19428a78d1874950ea
    new: df9484f2df4e9310e3f7148cc0e05a14225f0139
    log: |
         9aa237cf66495b2426ddde8532e9b08a0ed83aaa HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
         df9484f2df4e9310e3f7148cc0e05a14225f0139 Merge branch 'for-7.3/upstream-fixes' into for-next
         
