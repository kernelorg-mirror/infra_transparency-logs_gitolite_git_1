From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 02 May 2022 15:50:21 -0000
Message-Id: <165150662117.14833.16934596181091215736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 22d0912fc3fd6490a3499e875496b7a31af83272
    new: a6b36823df3f7d82635efa7d9112a5d358067ba1
    log: |
         24401f291dcc4f2c18b9e2f65763cbaadc7a1528 HID: lenovo: Add support for ThinkPad TrackPoint Keyboard II
         a0a5c2a696990520eba366fae67573306641b93b HID: lenovo: Sync Fn-lock state on button press for Compact and TrackPoint II keyboards
         5c9b8fae88bc2f629926b7949dbc3672d4fbdad2 HID: lenovo: Add note about different report numbers
         a6b36823df3f7d82635efa7d9112a5d358067ba1 Merge branch 'for-5.19/lenovo' into for-next
         
  - ref: refs/heads/for-5.19/lenovo
    old: 0000000000000000000000000000000000000000
    new: 5c9b8fae88bc2f629926b7949dbc3672d4fbdad2
