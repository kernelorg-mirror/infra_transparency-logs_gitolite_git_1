From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 20 Dec 2021 14:08:37 -0000
Message-Id: <164000931754.14375.10528987477665012005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: 14902f8961dca9c66bf190f7b1583767c97a4197
    new: 13251ce1dd9bb525da2becb9b26fdfb94ca58659
    log: |
         93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
         13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
         
