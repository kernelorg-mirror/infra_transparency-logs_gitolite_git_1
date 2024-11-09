From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 09 Nov 2024 20:47:59 -0000
Message-Id: <173118527951.3528691.14622253757161103153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80
    new: a6250aa251eacaf3ebfcfe152a96a727fd483ecd
    log: |
         a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
         
  - ref: refs/heads/for-next
    old: 83a94d2c547f086aa7ee6d74b4a48a8e39d71877
    new: e1070639b99a1109f8b29e968352f600f857d5a0
    log: |
         a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
         e1070639b99a1109f8b29e968352f600f857d5a0 Merge branch 'for-6.12-fixes' into for-next
         
