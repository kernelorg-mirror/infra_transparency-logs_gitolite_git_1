From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Jan 2022 14:50:03 -0000
Message-Id: <164338140372.3459.12906976496570291858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 10825410b956dc1ed8c5fbc8bbedaffdadde7f20
    new: a0b98e6fba18a40aa9672cc3e0abf980456f3ae6
    log: |
         a9c77f6ec0b566439182a10b64dd3e60a0408849 block, bfq: cleanup bfq_bfqq_to_bfqg()
         36ad7fe0ec7485ee435f7a40452c7a58598779d4 block, bfq: avoid moving bfqq to it's parent bfqg
         a0b98e6fba18a40aa9672cc3e0abf980456f3ae6 block, bfq: don't move oom_bfqq
         
