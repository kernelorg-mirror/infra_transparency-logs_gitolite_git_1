From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 26 Feb 2025 23:39:57 -0000
Message-Id: <174061319742.4185832.14111667805965349585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4f873796dd8fbc3c5fd2dfe945c1bb2eb3de2edd
    new: e1003e496e66f9b0ae06674869795edf772d5500
    log: |
         d507f1da3fae04ffdd61ba939cf2f024683e900c tests/send-zerocopy: add flag to disable huge pages
         e1003e496e66f9b0ae06674869795edf772d5500 tests/rw: test iowq offload
         
