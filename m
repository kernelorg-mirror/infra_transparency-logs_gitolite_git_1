From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Oct 2024 15:49:41 -0000
Message-Id: <172900738172.1976708.16218081098122898659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.12
    old: f7c9134385331c5ef36252895130aa01a92de907
    new: 28aabffae6be54284869a91cd8bccd3720041129
    log: |
         28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
         
