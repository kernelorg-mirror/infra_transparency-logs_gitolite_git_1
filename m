From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 01 Nov 2024 19:07:36 -0000
Message-Id: <173048805669.2001704.2115684424371265316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 8202c46439c9b6099d6968545d65adfa6d1ef214
    new: 4c2dd9c29010e771ab9eb78657729fa5490bd837
    log: |
         eed4c553fe2016f4cab27c32ba0f08d07206ddc1 Add support for registered buffer cloning with offset and size
         4c2dd9c29010e771ab9eb78657729fa5490bd837 Add man page for io_uring_clone_buffers_offset()
         
