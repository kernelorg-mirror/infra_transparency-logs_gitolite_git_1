From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Jan 2024 03:50:04 -0000
Message-Id: <170650020434.5930.17479174901475701375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.8
    old: b0a354598fd4c732661f82cc50346d590fb2d72d
    new: c79f52f0656eeb3e4a12f7f358f760077ae111b6
    log: |
         c79f52f0656eeb3e4a12f7f358f760077ae111b6 io_uring/rw: ensure poll based multishot read retries appropriately
         
  - ref: refs/heads/master
    old: 3eb5ca857d38ae7a694de6e59a3de7990af87919
    new: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    log: |
         41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
         
  - ref: refs/heads/for-6.9/io_uring
    old: 0000000000000000000000000000000000000000
    new: 01c26f407bb6bfa2ef0623f2d3161f3c28a8de61
