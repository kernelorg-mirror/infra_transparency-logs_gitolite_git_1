From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 30 Sep 2022 14:29:27 -0000
Message-Id: <166454816746.7707.939695289943366766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/next
    old: 40553c253b39bd5129e34ce637dd4ccc05cbf787
    new: cef776aedb2ab123d3778aaf37443fc32b69a145
    log: |
         cef776aedb2ab123d3778aaf37443fc32b69a145 test/pipe-bug.c: remove last remaining bzero()
         
