From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 24 May 2026 18:08:22 -0000
Message-Id: <177964610275.2188112.10628177208684120000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 76ef4f9a3d94822c9b8a8ef5d00fbef77687d00d
    new: 9a3850857b44d7004bdad8acd6c631dbbb31c69c
    log: |
         a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
         9a3850857b44d7004bdad8acd6c631dbbb31c69c Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: e97ff8b62d4690c69297f0f6de874f0564cc01a4
    new: a88c02915d9c6160cfc7ab1b26ed64b2993e2b94
    log: |
         a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
         
