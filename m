From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 15 Apr 2025 05:11:52 -0000
Message-Id: <174469391288.2003436.239651289238494514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 4998eb1cd02b1413616f70d082404a0c7fd2a8c2
    new: 3aaa56e1c321512cd44e2584ba4d126ab8bc4b04
    log: |
         1706711800679d7e76c943435c57a355cb01e089 scripts/list_patchsets: add 6.15 to the list for comparison
         d5c4f7f9a9e07c5dfdeb42f485b4febe6586ffc1 scripts/mm_commits_stat: support mm-new
         fc7debc6a9f14e43b8cd8b6ce9445bcb58984e84 scripts/damon_commits: fix indentation of usage
         ec149e36d85e7da1440b8ea5ab64a4a4d522c502 patches/next: rework addr_unit and do sysfs file creation
         1853ae17cd601ad5ae5133b115dd5b6c41cc2dd6 patches/next: document addr_unit file
         3aaa56e1c321512cd44e2584ba4d126ab8bc4b04 patches/next: rebase to latest mm-new
         
