From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 19 Apr 2023 22:18:27 -0000
Message-Id: <168194270771.28110.12801437076379355150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: e5e22273c31bc1c8ca2621d5091f4824ea77bc12
    new: 8a92e92f0789b5d6f5cc9818c0b92ef18168ac7b
    log: |
         b3206b8fffc768706dad31f7d70d9a5ed76a1271 setup: add support for io_uring_queue_init_mem()
         8a92e92f0789b5d6f5cc9818c0b92ef18168ac7b setup: unify queue exit path
         
