From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 04 Nov 2022 18:15:05 -0000
Message-Id: <166758570577.25597.13269157183447292382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7fc3a553beadd15cac09b1514547c4d382d292d9
    new: 02ee8a1ba7ea798f03fb029f589382b6f799be24
    log: |
         d6f936d1172a56c28b225d8a6858283d60d57f92 io_uring: update documentation and small fix for sqthread_poll
         70d9a988dfd0e08ac299044a2cb8eff3d8b51949 test: change GitHub Actions macOS platform to macOS 12
         02ee8a1ba7ea798f03fb029f589382b6f799be24 test: use homebrew to install sphinx instead of pip on macOS
         
