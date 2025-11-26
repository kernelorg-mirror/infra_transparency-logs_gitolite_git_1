From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 26 Nov 2025 15:15:45 -0000
Message-Id: <176417014577.432091.8993194911730964587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.18/upstream-fixes
    old: a78eb69d60ce893de48dd75f725ba21309131fc2
    new: 36dcfa468525336fc33cfa88f2a5514fc9cc0666
    log: |
         ca389a55d8b2d86a817433bf82e0602b68c4d541 HID: logitech-dj: Remove duplicate error logging
         36dcfa468525336fc33cfa88f2a5514fc9cc0666 HID: logitech-dj: Fix probe failure when used with KVM
         
  - ref: refs/heads/for-next
    old: 9f7847557deb81282a262d9efde2d70d7cea7067
    new: 029ccf77e6cce1c47c8194858f13c2b9120d132c
    log: |
         ca389a55d8b2d86a817433bf82e0602b68c4d541 HID: logitech-dj: Remove duplicate error logging
         36dcfa468525336fc33cfa88f2a5514fc9cc0666 HID: logitech-dj: Fix probe failure when used with KVM
         029ccf77e6cce1c47c8194858f13c2b9120d132c Merge branch 'for-6.18/upstream-fixes' into for-next
         
