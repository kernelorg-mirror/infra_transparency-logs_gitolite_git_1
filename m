From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 21 Jun 2023 15:42:04 -0000
Message-Id: <168736212447.19782.3996220247809579051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.4/upstream-fixes
    old: 4982126e3029cd59fbd1da0d9cc0365a0585fe64
    new: 944ee77dc6ec7b0afd8ec70ffc418b238c92f12b
    log: |
         944ee77dc6ec7b0afd8ec70ffc418b238c92f12b HID: hidraw: fix data race on device refcount
         
