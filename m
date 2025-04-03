From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 03 Apr 2025 22:08:56 -0000
Message-Id: <174371813626.199155.14288879799080074618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 37f0a8bc07b04b1cb775fa73c6037e43bf0a819e
    new: cb3f9f9957fe05fb454ffa7983730a9518b6d576
    log: |
         acacb58a2444a519d3e2978177b28e11d400b37d scripts/list_patchsets: support mm-new tree
         da1eda3671f364864cfd4caf64f51751e438b28e scripts/list_patchsets: do not print unnecessary -rc1 on $to
         7319785dfd4a920e4597a10a420768d402d334b9 todo: update progress
         cb3f9f9957fe05fb454ffa7983730a9518b6d576 patches/next: rebase to latest mm-new
         
