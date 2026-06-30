From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 30 Jun 2026 16:42:50 -0000
Message-Id: <178283777055.2202343.5633970856484444707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: f504706a25eb3462cc00c76340feb6751f9e37f9
    new: f7dc93388946dacae5ddf6bdf55822f066798a40
    log: |
         7ddfa24d3f12ab9f3ac0e0b4e8e573ff45574d86 workqueue: only show running workers in stall diagnostics
         f7dc93388946dacae5ddf6bdf55822f066798a40 workqueue: trigger a single-CPU backtrace for stalled pools
         
  - ref: refs/heads/for-next
    old: f504706a25eb3462cc00c76340feb6751f9e37f9
    new: f7dc93388946dacae5ddf6bdf55822f066798a40
    log: |
         7ddfa24d3f12ab9f3ac0e0b4e8e573ff45574d86 workqueue: only show running workers in stall diagnostics
         f7dc93388946dacae5ddf6bdf55822f066798a40 workqueue: trigger a single-CPU backtrace for stalled pools
         
