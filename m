From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 19:18:25 -0000
Message-Id: <176850470504.2510881.5658095393993151267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 605bea1c0f6ea30e69dcb2216040b012de573cd9
    new: 426f1fd190d898a5ec5c28be0f345c4f6ca21195
    log: |
         69f5bcff25a465b81a2debcb70174870aedd0892 io_uring: add support for BPF filtering for opcode restrictions
         426f1fd190d898a5ec5c28be0f345c4f6ca21195 io_uring: allow registration of per-task restrictions
         
