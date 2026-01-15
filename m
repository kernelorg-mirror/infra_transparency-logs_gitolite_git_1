From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 16:34:26 -0000
Message-Id: <176849486663.2372364.17385942568228222536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 20511f2c3707b6de0f299a3c70a9098a5c98e5c6
    new: 4ba7d538fd912a19ddd5df7a28cce546a75e9ea8
    log: |
         519a41aff13c0356e1444cbb71129bce6f6562eb io_uring: add support for BPF filtering for opcode restrictions
         4ba7d538fd912a19ddd5df7a28cce546a75e9ea8 io_uring: allow registration of per-task restrictions
         
