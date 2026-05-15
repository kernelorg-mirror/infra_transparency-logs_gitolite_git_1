From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 15 May 2026 14:05:48 -0000
Message-Id: <177885394848.23524.13799321966143267117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: cf9a29544a01ff818c7f0a01716dc5e48f8ad7b5
    new: 67ee1f021a9b74ef289934be5e7a474e20031add
    log: |
         67ee1f021a9b74ef289934be5e7a474e20031add io_uring: Use trace_call__##name() at guarded tracepoint call sites
         
  - ref: refs/heads/for-next
    old: 5a3bb7f59446741b7023d1a3ec39fb7ad8ccd202
    new: 9af770ddb2335097f28d745e2fef9629fd1a2be8
    log: |
         67ee1f021a9b74ef289934be5e7a474e20031add io_uring: Use trace_call__##name() at guarded tracepoint call sites
         9af770ddb2335097f28d745e2fef9629fd1a2be8 Merge branch 'for-7.2/io_uring' into for-next
         
