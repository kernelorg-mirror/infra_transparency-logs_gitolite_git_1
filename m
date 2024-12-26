From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 Dec 2024 13:49:34 -0000
Message-Id: <173522097437.2297841.10439243870443371682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: 85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b
    new: 75cd4005da5492129917a4a4ee45e81660556104
    log: |
         75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
         
