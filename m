From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 17:50:06 -0000
Message-Id: <161496660621.26399.14981754627776282764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/tags/io_uring-5.12-2021-03-05
    old: a424803b4de124b51ed8dd5454ee0bbbdfbdb4d2
    new: cae298e5c8b339b5e6a47399f2ffe51ade05bbc1
    log: |
         e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
         
  - ref: refs/tags/block-5.12-2021-03-05
    old: 0000000000000000000000000000000000000000
    new: 3d38ae5e95f6f61fc1485e92393cbf91fe69a9bd
