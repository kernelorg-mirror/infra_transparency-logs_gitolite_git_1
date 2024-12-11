From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 11 Dec 2024 14:05:36 -0000
Message-Id: <173392593697.772370.7380133569789164931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.13/upstream-fixes
    old: 50a78409a2157c0340572beecab86e2b263fe2a2
    new: e02b876cf4c171fecc0f3b4910ed3029db566369
    log: |
         e61080220ae7b52920aed292c8d399ea8ce7cfdb HID: i2c-hid: introduce re-power-on quirk
         e02b876cf4c171fecc0f3b4910ed3029db566369 HID: i2c-hid: introduce qtec vendor, enable re-power-on quirk
         
  - ref: refs/heads/for-next
    old: 50a78409a2157c0340572beecab86e2b263fe2a2
    new: e02b876cf4c171fecc0f3b4910ed3029db566369
    log: |
         e61080220ae7b52920aed292c8d399ea8ce7cfdb HID: i2c-hid: introduce re-power-on quirk
         e02b876cf4c171fecc0f3b4910ed3029db566369 HID: i2c-hid: introduce qtec vendor, enable re-power-on quirk
         
