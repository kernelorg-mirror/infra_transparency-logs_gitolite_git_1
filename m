From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 14 Apr 2023 20:55:00 -0000
Message-Id: <168150570026.28338.2931539785685147390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime
    old: 21f45dca2458c08a8cf79ff4aabe28fd744e5e1b
    new: 10fbc119ad14c9f58d85f8a7acececc9213ba069
    log: |
         bf0499de9d87816e53f44fac2b1bbb4a64fbaaad xfs: mark the inode for high-res timestamp update in getattr
         10fbc119ad14c9f58d85f8a7acececc9213ba069 DEBUG: print a message on ctime rollback
         
