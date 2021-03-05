From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 15:50:03 -0000
Message-Id: <161495940352.18772.7742119369039998577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 5c1318c0611d16ca84e7d1fb30b6f3e23046a521
    new: df2e1951c99118b78c3d50b7799fffb4bce0a3d6
    log: |
         df2e1951c99118b78c3d50b7799fffb4bce0a3d6 io-wq: kill hashed waitqueue before manager exits
         
