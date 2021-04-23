From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Apr 2021 06:51:10 -0000
Message-Id: <161916067077.3492.9843288882834990216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c9450f728cfba0613163ed85f8c26eeeeed9def2
    new: f4abe9967c6fdb511ee567e129a014b60945ab93
    log: |
         f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
         
