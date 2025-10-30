From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 30 Oct 2025 23:09:52 -0000
Message-Id: <176186579276.3982744.11572061335493669209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 101e596e7404d07a85b38358a392009503aad797
    new: 8cd5a59e4d512c6e1df47bf8ce60f7d16e4b3c18
    log: |
         8cd5a59e4d512c6e1df47bf8ce60f7d16e4b3c18 io_uring/fdinfo: validate opcode before checking if it's an 128b one
         
  - ref: refs/heads/for-next
    old: e53c61816f5e5a8b798b1e81101249097f319f93
    new: 0b447e53ba1cde98e4aa8530379f0e70eaae6c19
    log: |
         8cd5a59e4d512c6e1df47bf8ce60f7d16e4b3c18 io_uring/fdinfo: validate opcode before checking if it's an 128b one
         0b447e53ba1cde98e4aa8530379f0e70eaae6c19 Merge branch 'for-6.19/io_uring' into for-next
         
