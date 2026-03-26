From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 26 Mar 2026 06:21:40 -0000
Message-Id: <177450610025.653133.2046607470152098065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: bdcafcee83a613a9b0f0bc740c42dae44d9e9bcb
    new: e82f185a7854c8f94287fba27c5416507371778f
    log: |
         3e21bd55858818152c9d25356d5eb8c02c2492e2 todo: add another sashiko found damon_call() cleanup deadlock issue
         f2f6f29587baa0148c5b6463f58503c2cf4c1440 patches/mm: update
         8cf67755c530864b8cd6679d906291227f97fdae todo: prioritize a few fixes
         297f93180d15a73df77122bbec25e27c7e837ae4 patches/next: rebase to latest mm-new
         6ea0f14dde9c3103a36bfd488293de285c23db47 patches/next: add damon_call() deadlock fix
         fe5138b90ba8383d1313c014897670dfd016489b patches/next: rebase and reword sashiko-hotfixes
         938e90361da2770000597ee79d506382daa0aaf6 patches/next: writeup fixes cover letter
         96afffe487e93128e2d2d762ed4cdff5c3441efd patches/next: add fixup for damon_call() race deadlock
         679973d40594d36119b70a0e61c975b1c47fd4c6 patches/mm: update
         e82f185a7854c8f94287fba27c5416507371778f patches/next: rebase to latest mm-new
         
