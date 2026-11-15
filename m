From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sun, 15 Nov 2026 15:36:32 -0000
Message-Id: <179475699200.3336224.14685294636509305744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: e234ed1bb82c96a5643fd70784f16cf3d72eeed3
    new: 7693e1350b06191143724da742559fb47211348e
    log: |
         7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
         
  - ref: refs/heads/for-next
    old: 496752361aff58df7b901ac66a097d03bf05a17e
    new: 7c7dd6d57d8813fa358d4f50c25bee717509a05d
    log: |
         7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
         7c7dd6d57d8813fa358d4f50c25bee717509a05d Merge branch 'for-7.4-fixes' into for-next
         
