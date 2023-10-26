From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 26 Oct 2023 10:04:43 -0000
Message-Id: <169831468368.11674.11855842322472914677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.7/logitech
    old: 9ce363aa009c9ec1b921e3c316cbed7639c024e0
    new: 3e6b0bb22a803532a7ddf8ba255c46213c24a478
    log: |
         3e6b0bb22a803532a7ddf8ba255c46213c24a478 HID: logitech-hidpp: Stop IO before calling hid_connect()
         
