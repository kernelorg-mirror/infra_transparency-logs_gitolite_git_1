From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 04 Aug 2021 06:58:02 -0000
Message-Id: <162806028209.30431.8759816986592538349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57
    new: b86d48a2c204f100f004f19ad8e08a24e3b6a6cd
    log: |
         1559464aaa6965a52f1bda8082c3196a26c75e33 locking/atomic: simplify non-atomic wrappers
         b86d48a2c204f100f004f19ad8e08a24e3b6a6cd Documentation/atomic_t: Document forward progress expectations
         
