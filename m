From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 26 Jul 2022 16:47:13 -0000
Message-Id: <165885403324.32663.5390152972463903782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 61d472b51e761e61cbf46caea40aaf40d8ed1484
    new: 1842b2a74f4e914cb094019d0f339baeffa3023b
    log: |
         1842b2a74f4e914cb094019d0f339baeffa3023b examples/io_uring-udp: Use a proper cast for `(struct sockaddr *)` argument
         
