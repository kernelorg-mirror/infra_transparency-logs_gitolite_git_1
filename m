From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 23 Oct 2026 20:25:47 -0000
Message-Id: <179278714770.1329288.16087103976041288904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 4c047bd0499602161959478b90e66f4c8e523c9b
    new: 5f4a3f743acc96987ae5c2e966947942c34ba56c
    log: |
         5f4a3f743acc96987ae5c2e966947942c34ba56c cgroup: don't kill migrated processes through their exiting threads
         
  - ref: refs/heads/for-next
    old: 66bc2ae3a5160dc831c6e831d385cf4b6a52c93d
    new: 09f4ddd1b4bc653838f92c4874a402dc09e7ee2d
    log: |
         5f4a3f743acc96987ae5c2e966947942c34ba56c cgroup: don't kill migrated processes through their exiting threads
         09f4ddd1b4bc653838f92c4874a402dc09e7ee2d Merge branch 'for-7.4-fixes' into for-next
         
