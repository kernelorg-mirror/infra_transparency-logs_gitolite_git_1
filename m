From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 18:15:38 -0000
Message-Id: <176850093869.2458391.7889377405584657832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 4ba7d538fd912a19ddd5df7a28cce546a75e9ea8
    new: 605bea1c0f6ea30e69dcb2216040b012de573cd9
    log: |
         7207f9a39f70445fbb6f05050ac059c170dfd685 io_uring: add support for BPF filtering for opcode restrictions
         605bea1c0f6ea30e69dcb2216040b012de573cd9 io_uring: allow registration of per-task restrictions
         
