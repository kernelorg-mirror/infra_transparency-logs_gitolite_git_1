From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 27 May 2026 18:22:23 -0000
Message-Id: <177990614322.1379717.10001203682371288289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: abdc2516f100d8f9e637a49e4fdfd2d09a318680
    new: 6bf8973ddeeec0ead87b0dfe9a3ae6072432e334
    log: |
         6bf8973ddeeec0ead87b0dfe9a3ae6072432e334 sched_ext: idle: Fix errno loss in scx_idle_init()
         
  - ref: refs/heads/for-next
    old: cecd7a03b9d2eeb615900cc591d5e76006159068
    new: c66b0bfeb12df10c1ccf368bba94615f5e1f892d
    log: |
         6bf8973ddeeec0ead87b0dfe9a3ae6072432e334 sched_ext: idle: Fix errno loss in scx_idle_init()
         c66b0bfeb12df10c1ccf368bba94615f5e1f892d Merge branch 'for-7.2' into for-next
         
