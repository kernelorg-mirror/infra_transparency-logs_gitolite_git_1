From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Jan 2021 16:50:03 -0000
Message-Id: <161185260338.20321.3579855604617055509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v2
    old: cf62426ee188d49aaa8ee8b97b93113ea3a20df6
    new: cea1422e9695a38831edb3965d9a7b3da2fc1cf6
    log: |
         cea1422e9695a38831edb3965d9a7b3da2fc1cf6 net: wire up support for file_operations->uring_cmd()
         
