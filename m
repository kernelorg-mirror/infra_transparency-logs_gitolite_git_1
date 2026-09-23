From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 23 Sep 2026 16:49:04 -0000
Message-Id: <179018214466.3392940.15968209356184234807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: 53f7f7955a684e820bdd6bd6792c45c4b434f637
    new: a1cdd72371270640bd357bd3e3b2ec0be17c9536
    log: |
         5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
         a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
         
  - ref: refs/heads/for-next
    old: d829c4fe9dc6cd93bbf03183623e67de145a151d
    new: 351f6cc76e34eaf81614b7d579a70eaeb0905624
    log: |
         5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
         a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
         351f6cc76e34eaf81614b7d579a70eaeb0905624 Merge branch 'for-7.3/upstream-fixes' into for-next
         
