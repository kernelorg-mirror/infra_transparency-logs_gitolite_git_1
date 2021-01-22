From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 22 Jan 2021 01:46:44 -0000
Message-Id: <161128000418.24316.15929936518024491357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b640eda3ba7ee210865f66e06aee62d0fbb9ce51
    new: 7658d46b92f2a8014cd6cf86ad331dc1b0237cab
    log: |
         2d84e621175be305e16ae659385c7eb692665387 f2fs: introduce checkpoint=merge mount option
         7658d46b92f2a8014cd6cf86ad331dc1b0237cab f2fs: add ckpt_thread_ioprio sysfs node
         
