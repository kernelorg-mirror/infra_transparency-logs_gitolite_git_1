From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 05 Nov 2026 18:38:53 -0000
Message-Id: <179390393315.98283.833200052242839707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: e92304919f8104ef1452a6389fc54311e857b953
    new: ea409e90d3422ab72b8d279114ebce33e7b140f0
    log: |
         d8de2a732fc471da440ce8e697a086448a5c21fd workqueue: Simplify unbound sysfs attribute registration
         487d46955ecf1e4c3486154042d19316ce025256 workqueue: Separate sysfs mutable vs immutable wq attribute sanitizing
         ea409e90d3422ab72b8d279114ebce33e7b140f0 workqueue: Convert nice value tracking to priority based
         
  - ref: refs/heads/for-next
    old: 5df47699c277199601abb6bc2d97479f230cda6a
    new: 3395ef3edb88b99a5bc2acf16c36341f576f8793
    log: |
         d8de2a732fc471da440ce8e697a086448a5c21fd workqueue: Simplify unbound sysfs attribute registration
         487d46955ecf1e4c3486154042d19316ce025256 workqueue: Separate sysfs mutable vs immutable wq attribute sanitizing
         ea409e90d3422ab72b8d279114ebce33e7b140f0 workqueue: Convert nice value tracking to priority based
         3395ef3edb88b99a5bc2acf16c36341f576f8793 Merge branch 'for-7.5' into for-next
         
