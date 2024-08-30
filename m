From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 30 Aug 2024 13:26:04 -0000
Message-Id: <172502436422.3674647.14462453158568670686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 66b1629f28b85324bd2a1dc035fb24f7de330e79
    new: 1c1a4175cc2611d7159360306f6afc914abfb633
    log: |
         a259cd9274c759104605070800e35c0e233117c7 github action: move to ubuntu 24.04
         1c1a4175cc2611d7159360306f6afc914abfb633 test/uring_cmd_ublk: ensure we have local headers
         
