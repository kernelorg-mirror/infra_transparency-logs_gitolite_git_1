From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 15:50:22 -0000
Message-Id: <176849222296.2333023.12080660127585708457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: e8d0a4726a8a26d2a7ca9f0549fff837e7eaf6a0
    new: 77863482ddc21d986815b94962f3bb1986869233
    log: |
         f8a8bb6728fd456ecb79ac6f1f166d194b4ebae8 io_uring: add support for BPF filtering for opcode restrictions
         77863482ddc21d986815b94962f3bb1986869233 io_uring: allow registration of per-task restrictions
         
