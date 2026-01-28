From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Jan 2026 04:14:53 -0000
Message-Id: <176957369392.585880.5291970276376211049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 3ef825dfd4e487d6f92b23ee2df2455814583ef4
    new: c87f15efeb2efc8049a4f021e7328f3a4737f749
    log: |
         c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
         
