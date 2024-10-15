From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 15 Oct 2024 15:43:36 -0000
Message-Id: <172900701619.1971621.7891247272735769108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: cd87073d904eceacb233b61ee2d58c63121cc642
    new: a8181ce7a804096bcf45de1eb343edd4e143c9bd
    log: |
         a8181ce7a804096bcf45de1eb343edd4e143c9bd test/sqwait: test retrieving an SQE post io_uring_sqring_wait()
         
