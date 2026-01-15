From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 04:22:59 -0000
Message-Id: <176845097967.1669441.12680576837522889761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: db1b2dc219d41567f2d3079fff53926c0627f89d
    new: fa70f6f40710a9cdb29e47989eb0dff2f9c950f6
    log: |
         123882a4a8f68a1be7ee1274a11769f6ef376343 io_uring: add support for BPF filtering for opcode restrictions
         fa70f6f40710a9cdb29e47989eb0dff2f9c950f6 io_uring: allow registration of per-task restrictions
         
