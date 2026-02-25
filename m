From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 25 Feb 2026 15:36:36 -0000
Message-Id: <177203379678.2372183.5140886454761363951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0378a6c80f24c02203e97c78c3c92f5b82808b7f
    new: 13cd9b41227ad4dac2910286a082f9cec0f4aa73
    log: |
         85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
         13cd9b41227ad4dac2910286a082f9cec0f4aa73 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: a46435537a844d0f7b4b620baf962cad136422de
    new: 85f6c439a69afe4fa8a688512e586971e97e273a
    log: |
         85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
         
