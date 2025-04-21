From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 17:27:42 -0000
Message-Id: <174525646280.1865226.12883742522321906857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: bea55c87cec812ee4dd3923bad1df406297fbc0b
    new: e289d0f0cdb4205b12db4919b47b1e875619a27d
    log: |
         e289d0f0cdb4205b12db4919b47b1e875619a27d x86/boot/e820: Simplify the e820__range_remove() API
         
