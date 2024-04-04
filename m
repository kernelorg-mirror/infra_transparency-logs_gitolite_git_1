From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Apr 2024 16:50:04 -0000
Message-Id: <171224940415.17788.15342203981238445206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: dc20900c9c15e7ca1961fe2d1eb50cc6938c5e78
    new: a547cd15f9b41b59198fd91d7ca5711af1452a51
    log: |
         05f15eff60a663c24903bdfdb5ccb3faa4712ad9 sound: convert drivers to read/write iterators
         11dc33edf0b286701d0b553e6802c56995667f4c block: convert to read/write iterators
         a547cd15f9b41b59198fd91d7ca5711af1452a51 kernel: convert to read/write iterators
         
