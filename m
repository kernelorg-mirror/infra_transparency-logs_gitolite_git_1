From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 12:42:59 -0000
Message-Id: <176848097927.2097267.4637159481733068405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 29ac83fe2b009e9bc007cc44ea21832a904be4fe
    new: 5b5a9fba6ec0ec5c0436779cb0c4dd56440f918a
    log: |
         30aca849356a9f85154091827fc5af6cadf0f4b7 io_uring: add support for BPF filtering for opcode restrictions
         5b5a9fba6ec0ec5c0436779cb0c4dd56440f918a io_uring: allow registration of per-task restrictions
         
