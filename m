From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 29 Jun 2021 22:05:43 -0000
Message-Id: <162500434375.30970.664414560924007324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: 9f9e5fc435890805d030c9e4678a0d5b49bd9a10
    new: 24878b7b1540a7953004b9577e0ec56d01f56cf0
    log: |
         48f217446b4a4914f7a3922be49212b15cd08095 lkdtm/bugs: Add ARRAY_BOUNDS to selftests
         24878b7b1540a7953004b9577e0ec56d01f56cf0 lkdtm/fortify: Consolidate FORTIFY_SOURCE tests
         
