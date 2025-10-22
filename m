From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 22 Oct 2025 16:55:50 -0000
Message-Id: <176115215075.1592102.17304943158087427680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 794576b7a3ed9bcd0be95561b6a1989dcb3991b7
    new: f16b19411d2088e24c378e6ad05685acd46559f0
    log: |
         8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
         a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
         915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
         f90c97120b4e3914dcec16a86cf5de1f27203ca6 Merge branch 'block-6.18' into for-next
         8ac31ef993dcd64b69e84924f17a2dd854e663c2 Merge branch 'io_uring-6.18' into for-next
         d976279dfca08fc1de0d57def234a9d2ab64cda7 Merge branch 'for-6.19/block' into for-next
         f16b19411d2088e24c378e6ad05685acd46559f0 Merge branch 'for-6.19/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: ea3ba56a6f0b66d3e6cc01692d5a83a6d96797bf
    new: 915651b7c9473fd23d0e56fe227a97eda483cf7c
    log: |
         8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
         a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
         915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
         
