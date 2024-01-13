From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Jan 2024 15:50:04 -0000
Message-Id: <170516100468.10778.6992350419425580479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: dde97fffebec663ae4134bad2cb8e2f6e1252367
    new: 7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d
    log: |
         7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
         
  - ref: refs/heads/for-next
    old: f9243f6860fe1d8a731bff15bd3b5cb77d971acf
    new: 3b8286780188e4ae501f83bbc52ce808691ed2b9
    log: |
         7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
         3b8286780188e4ae501f83bbc52ce808691ed2b9 Merge branch 'for-6.8/block' into for-next
         
