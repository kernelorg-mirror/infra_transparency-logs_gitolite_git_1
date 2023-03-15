From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 21:07:10 -0000
Message-Id: <167891443045.8462.18212600846398792864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: 8eee91b06e2526e6e6416fe1466c1c0a6ed94b9d
    new: f4dfcfb3b8859bb3ddc2f85df4cbbcd5776a8a08
    log: |
         f4dfcfb3b8859bb3ddc2f85df4cbbcd5776a8a08 Default to mmap'ed provided buffers for hppa
         
