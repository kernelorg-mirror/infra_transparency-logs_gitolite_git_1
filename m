From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Jan 2023 17:50:04 -0000
Message-Id: <167328660435.646.16501297620461087046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: eccd4dbabfec139d4673fa9f7a31d9e2438a297d
    new: 5ab697ff917844acbd898009261fb0c2f0faec54
    log: |
         5ab697ff917844acbd898009261fb0c2f0faec54 io_uring/msg_ring: Pass custom flags to the cqe
         
  - ref: refs/heads/for-next
    old: a4dcfe7fd8987ca1e4094dfb79145f47031645c4
    new: ddcdcbfea2b123b26799ac1a121bd3d43272f803
    log: |
         5ab697ff917844acbd898009261fb0c2f0faec54 io_uring/msg_ring: Pass custom flags to the cqe
         ddcdcbfea2b123b26799ac1a121bd3d43272f803 Merge branch 'for-6.3/io_uring' into for-next
         
