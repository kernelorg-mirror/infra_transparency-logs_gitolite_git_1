From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Oct 2024 02:49:41 -0000
Message-Id: <172913338167.3692177.16910756960108038578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: 62953cffa0922363a2a80e3ca6fa354c96272002
    new: e15212700dfa113cdc762d4e5b1cc4e84d17fcc9
    log: |
         179849c5824fd9a80e619863e02b341800d1e960 io_uring/net: abstract out io_send_import() helper
         e15212700dfa113cdc762d4e5b1cc4e84d17fcc9 io_uring/net: add provided buffer and bundle support to send zc
         
