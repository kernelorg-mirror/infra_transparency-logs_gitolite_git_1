From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 22 Oct 2025 17:12:12 -0000
Message-Id: <176115313274.1606216.1253873270805232107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 1cba30bf9fdd6c982708f3587f609a30c370d889
    new: dde92a5026d81df1a146e9c243d09b27d1bf04bf
    log: |
         dde92a5026d81df1a146e9c243d09b27d1bf04bf io_uring: check for user passing 0 nr_submit
         
