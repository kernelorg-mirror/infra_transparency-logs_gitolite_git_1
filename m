From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 06 Nov 2025 06:34:37 -0000
Message-Id: <176241087756.3660113.3858303166407498277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: eb313d38bb4bbb64a6f292b3dd61381014c4f578
    new: 69891d9eca6afa062a821be75bc65177b7918834
    log: |
         a9b4b61d43d4faba82719a575e126cbd94680755 patches/next: rebase to latest mm-new
         e802883e64e56f34c18a693f793db2adb4371923 patches/next: remove too complicated tests
         69891d9eca6afa062a821be75bc65177b7918834 patches/next: add damon_test_commit_target_regions() cleanup and category cleanups
         
