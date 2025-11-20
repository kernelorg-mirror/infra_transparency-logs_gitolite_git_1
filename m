From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 20 Nov 2025 16:33:13 -0000
Message-Id: <176365639322.1116125.825512500629113569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: 36c6f3c03d104faf1aa90922f2310549c175420f
    new: 4f3c4ea0d907e432cdbc6abe0376855b79abed36
    log: |
         4f3c4ea0d907e432cdbc6abe0376855b79abed36 sched_ext: Fix scx_enable() crash on helper kthread creation failure
         
  - ref: refs/heads/for-next
    old: 70489a198eb32fbf947c8cc81672546f96b17c75
    new: 70105f1035a0c7698f2f03025443830021414d98
    log: |
         4f3c4ea0d907e432cdbc6abe0376855b79abed36 sched_ext: Fix scx_enable() crash on helper kthread creation failure
         70105f1035a0c7698f2f03025443830021414d98 Merge branch 'for-6.18-fixes' into for-next
         
