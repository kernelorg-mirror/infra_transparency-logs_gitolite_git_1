From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 20 Apr 2023 19:04:24 -0000
Message-Id: <168201746430.31586.5464107533781807623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 31b23c886f20702cd0744bfee4f32b9e249abe3c
    new: b7f85996a5cb290fc2ad7d2f4d7341fc54321016
    log: |
         b7f85996a5cb290fc2ad7d2f4d7341fc54321016 test/file-verify.t: Don't run over mlock limit when run as non-root
         
