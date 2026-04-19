From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 19 Apr 2026 15:50:43 -0000
Message-Id: <177661384311.167032.16740791997100784108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 3cd8b194bf3428dfa53120fee47e827a7c495815
    new: 87019cb6c26178cef8fb9f9265b6ab7c4bda5262
    log: |
         73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
         87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
         
  - ref: refs/heads/for-next
    old: 5425abc222bcdb6913aafb2a1449fe9b8cdb308e
    new: d20b3d4770dc6160abd050f3ca981fdce28f3a96
    log: |
         73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
         87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
         d20b3d4770dc6160abd050f3ca981fdce28f3a96 Merge branch 'for-7.1-fixes' into for-next
         
