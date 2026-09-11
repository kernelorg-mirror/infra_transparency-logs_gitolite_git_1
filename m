From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 11 Sep 2026 15:43:04 -0000
Message-Id: <178914138462.1860895.2067181456266134149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: d76994443eed0af297cb82bd038ae9d76327ef90
    new: 39e8e085710a2d36d9ceade11739fb7b87f5aeb0
    log: |
         39e8e085710a2d36d9ceade11739fb7b87f5aeb0 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
         
  - ref: refs/heads/for-next
    old: cd760f2d044a98ca57f3afb20bc63e1d2c6a83c8
    new: e5178703f57f8b56fca87ed9a61ce41371445767
    log: |
         39e8e085710a2d36d9ceade11739fb7b87f5aeb0 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
         79aff9af185a96664218c2bad407046dccb4cf0a HID: lenovo: suppress phantom radio control input on Yoga Slim 7x Gen 11
         e5178703f57f8b56fca87ed9a61ce41371445767 Merge branch 'for-7.4/lenovo' into for-next
         
  - ref: refs/heads/for-7.4/lenovo
    old: 0000000000000000000000000000000000000000
    new: 79aff9af185a96664218c2bad407046dccb4cf0a
