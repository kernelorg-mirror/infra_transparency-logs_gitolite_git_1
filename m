From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 22:24:23 -0000
Message-Id: <176851586398.2662337.11731629710004594842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 426f1fd190d898a5ec5c28be0f345c4f6ca21195
    new: d059463094a1cbdadc65fd765235e88f9728c2e0
    log: |
         7963d7acb957ba90fade6e8f48bce9cdb71c96d5 io_uring: add support for BPF filtering for opcode restrictions
         d059463094a1cbdadc65fd765235e88f9728c2e0 io_uring: allow registration of per-task restrictions
         
