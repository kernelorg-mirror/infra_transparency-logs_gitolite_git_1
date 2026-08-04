From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 04 Aug 2026 02:40:11 -0000
Message-Id: <178581121142.3197492.10870944681439838270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: a8a79eba22dc4c11f2877bcf9e8557f6d95541ac
    new: d507d3cb19e71f10336e41deeac517cdc21c34ea
    log: |
         ca5a01eee34c7cbe0f531a613b0292a3ad1a419b ublk: validate auto buf reg before taking uring_cmd
         d507d3cb19e71f10336e41deeac517cdc21c34ea selftests: ublk: add rotating auto_buf index regression test
         
  - ref: refs/heads/for-next
    old: a1490ec5a2f779d4d53d44b75b899dc7d2e48937
    new: 2ef8dd9ee6dd9ff9b22d0ea23e5dbbf78a321359
    log: |
         ca5a01eee34c7cbe0f531a613b0292a3ad1a419b ublk: validate auto buf reg before taking uring_cmd
         d507d3cb19e71f10336e41deeac517cdc21c34ea selftests: ublk: add rotating auto_buf index regression test
         2ef8dd9ee6dd9ff9b22d0ea23e5dbbf78a321359 Merge branch 'for-7.3/block' into for-next
         
