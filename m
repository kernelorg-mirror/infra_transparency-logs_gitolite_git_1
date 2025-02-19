From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 19 Feb 2025 09:30:42 -0000
Message-Id: <173995744250.2572816.11258822706953037555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.overlayfs
    old: 23c754cf18452b4fdd321254204bf86882338c5c
    new: 0409f4a561f8fc8f0db5f7ba2c59036e8f8d69c6
    log: |
         0f72bc55d921b1d63b052ac10d6c012f658ceefe selftests/ovl: add second selftest for "override_creds"
         68d9182ee7f4a473fcf36dd931287d7b8458a61b selftests/ovl: add third selftest for "override_creds"
         0409f4a561f8fc8f0db5f7ba2c59036e8f8d69c6 ovl: add override_creds mount option
         
