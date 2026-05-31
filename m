From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 31 May 2026 18:05:13 -0000
Message-Id: <178025071330.1609043.17233521015115633775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 6bf8973ddeeec0ead87b0dfe9a3ae6072432e334
    new: a73aa3a5685e648e55787b461f6ee0558db4b0c8
    log: |
         a73aa3a5685e648e55787b461f6ee0558db4b0c8 sched_ext: Guard BPF arena helper calls to fix 32-bit build
         
  - ref: refs/heads/for-next
    old: 1c24a913b8ebd4e7ef86e1259f3a77b06b4911b9
    new: 07c5574a1d1b81ea2a7e753ca5ec4bbfb5f6438f
    log: |
         a73aa3a5685e648e55787b461f6ee0558db4b0c8 sched_ext: Guard BPF arena helper calls to fix 32-bit build
         07c5574a1d1b81ea2a7e753ca5ec4bbfb5f6438f Merge branch 'for-7.2' into for-next
         
