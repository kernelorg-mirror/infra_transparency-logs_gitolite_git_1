From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 04 Sep 2022 12:34:48 -0000
Message-Id: <166229488851.16617.4715585549719764318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 42ee2bdb76022fc11d7a0ad8ec5cca6de73501e9
    new: 3bd7d6b27e6b7d7950bba1491bc9c385378fe4dd
    log: |
         3bd7d6b27e6b7d7950bba1491bc9c385378fe4dd liburing: Export `__NR_io_uring_{setup,enter,register}` to user
         
