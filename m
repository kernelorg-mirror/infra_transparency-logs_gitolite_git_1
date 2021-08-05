From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 05 Aug 2021 03:57:45 -0000
Message-Id: <162813586500.23627.4499456937216866025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: a55db824dd51d52f68811f8f82bcf0bbada69abf
    new: 5d5b74aa9c766f0dd37d5cc1a2a7a94586130501
    log: |
         62dd1fc8cc6b22e3e568be46ebdb817e66f5d6a5 fuse: move fget() to fuse_get_tree()
         5d5b74aa9c766f0dd37d5cc1a2a7a94586130501 fuse: allow sharing existing sb
         
