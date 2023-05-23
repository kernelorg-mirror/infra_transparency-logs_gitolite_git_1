From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 23 May 2023 13:09:08 -0000
Message-Id: <168484734887.24754.3662400621266400459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.4/upstream-fixes
    old: d9eef346b601afb0bd74b49e0db06f6a5cebd030
    new: bd249b91977b768ea02bf84d04625d2690ad2b98
    log: |
         bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
         
  - ref: refs/heads/for-next
    old: f3735c77952ba7ab20343c286ed4154d2a6a03c8
    new: ad7844d92f770594a59d5ccc2c2171f8c8c3afa0
    log: |
         bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
         ad7844d92f770594a59d5ccc2c2171f8c8c3afa0 Merge branch 'for-6.4/upstream-fixes' into for-next
         
