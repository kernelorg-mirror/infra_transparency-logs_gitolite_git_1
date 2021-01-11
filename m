From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 11 Jan 2021 17:51:51 -0000
Message-Id: <161038751124.22800.13336656738531305338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f
    new: 94602b67b8b61a26b72b705303c5cded793341c9
    log: |
         94602b67b8b61a26b72b705303c5cded793341c9 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
         
