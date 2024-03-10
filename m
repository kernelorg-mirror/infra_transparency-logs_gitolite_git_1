From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 10 Mar 2024 14:06:12 -0000
Message-Id: <171007957205.26310.10593768159684918792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/recvsend-bundle
    old: 5b4d30967cb691e741c42fa6ebc28e91ca0a7127
    new: 1bf5b3185d0adeddd672caf3af0bbed08e038e86
    log: |
         1bf5b3185d0adeddd672caf3af0bbed08e038e86 examples/proxy: s/recv_shot/recv_mshot
         
