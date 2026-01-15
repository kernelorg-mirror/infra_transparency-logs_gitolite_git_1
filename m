From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 15:26:18 -0000
Message-Id: <176849077833.2311582.384694545730044164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 901f4ac9ddee26d67751a98c285d29056741ab40
    new: e8d0a4726a8a26d2a7ca9f0549fff837e7eaf6a0
    log: |
         6ac604b215826edbf1eae66ad46184f9760d61a3 bpf, io_uring: add stub support for BPF_PROG_TYPE_IO_URING
         76597353f51da63e9649bbeeadfbfa043ae6cb9a io_uring: add support for BPF filtering for opcode restrictions
         e8d0a4726a8a26d2a7ca9f0549fff837e7eaf6a0 io_uring: allow registration of per-task restrictions
         
