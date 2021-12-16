From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 16 Dec 2021 10:55:09 -0000
Message-Id: <163965210988.15819.9728358395204661343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: f2c51d97626d1f7f5b8ae49128ec54800597a322
    new: 65225fccfb81fa2d691dc8745eb4cd18ff9c5ed1
    log: |
         3373c8ee1bf6bf395b33b5e9618a76e6f2853be6 binfmt_misc: cleanup on filesystem umount
         65225fccfb81fa2d691dc8745eb4cd18ff9c5ed1 binfmt_misc: enable sandboxed mounts
         
