From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 30 Aug 2024 10:29:33 -0000
Message-Id: <172501377326.3460303.11815860959996152754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.f_version
    old: a59b1b5f582ee071764c53639e52ace7fd040869
    new: fa3941d66c909465c7d2ebc02bde6ebf9bf93d60
    log: |
         9b687bf57fe621eccaf40358c25c11691b13f3a2 fs: add f_pipe
         6917290fa7ed3e2f1b825a8d17251a2aa5f0e33c pipe: use f_pipe
         f6d6e8da67f51abffabea65170ac70609f3028af fs: remove f_version
         fa3941d66c909465c7d2ebc02bde6ebf9bf93d60 file: remove f_version
         
