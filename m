From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 07 Jan 2026 17:36:36 -0000
Message-Id: <176780739607.793343.9858460292183407752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.19/upstream-fixes
    old: f287ba5951a4b3a47305b64a3fcde5d0911adb9b
    new: 2497ff38c530b1af0df5130ca9f5ab22c5e92f29
    log: |
         2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
         
