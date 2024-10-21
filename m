From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Oct 2024 16:49:38 -0000
Message-Id: <172952937851.964186.2967591709589182464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: a532fb31240eb922e52c1f5e1e8354f2d0ac5136
    new: 89d0ddc6d0018bc636597e219e579fdeff3acd40
    log: |
         8eedfd09fea9614134655019c5de34fc23d9d1e8 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
         89d0ddc6d0018bc636597e219e579fdeff3acd40 io_uring/net: add provided buffer and bundle support to send zc
         
