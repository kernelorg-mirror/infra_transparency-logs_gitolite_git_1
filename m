From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 19 Feb 2026 14:32:10 -0000
Message-Id: <177151153085.3199559.16542025933455506357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d7d23e740dba6227181b31f7d1ea1f3f4af2a93c
    new: 0e4d47254a15edf11ded706ee30bbb36c9e7b5fc
    log: |
         42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
         ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
         0e4d47254a15edf11ded706ee30bbb36c9e7b5fc Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 003049b1c4fb8aabb93febb7d1e49004f6ad653b
    new: ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7
    log: |
         42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
         ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
         
