From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Apr 2022 03:50:03 -0000
Message-Id: <164878500300.7136.3513791310538171326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-big-sqe
    old: 44205d5addd4f2eb11655c46c6f65dfdcbcf5bac
    new: b83d6cd2ee6466fc94f009c375fb43e477e4f68c
    log: |
         b83d6cd2ee6466fc94f009c375fb43e477e4f68c io_uring: wire up inline completion path for CQE32
         
