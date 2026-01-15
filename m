From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 16:09:35 -0000
Message-Id: <176849337528.2346685.400511263534722802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 77863482ddc21d986815b94962f3bb1986869233
    new: 20511f2c3707b6de0f299a3c70a9098a5c98e5c6
    log: |
         c22a3b9d25472b64af1eeceaa83c49f40c308bec io_uring: add support for BPF filtering for opcode restrictions
         20511f2c3707b6de0f299a3c70a9098a5c98e5c6 io_uring: allow registration of per-task restrictions
         
