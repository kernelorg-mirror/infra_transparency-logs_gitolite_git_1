From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 14 Jul 2026 18:15:13 -0000
Message-Id: <178405291302.346205.5030594532714785596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 402175ba68e5df935bab04e8975bc1133769d7e3
    new: 103a284f1246ab168e4649abdf57f04f85d8f7e9
    log: |
         f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
         103a284f1246ab168e4649abdf57f04f85d8f7e9 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: f3176c8ac4217c88fe1147ab084c47092921ffc4
    new: f1596ba3e6b390aa0fef8466afce44efecf39d8d
    log: |
         f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
         
