From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 11 Aug 2022 15:29:35 -0000
Message-Id: <166023177548.10051.10520446871477072858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/misc
    old: bd2e4e0fce23ccc743a457e23c84cc8619cf5951
    new: 7d45ea8a6c64e678f7af0d2640aa2a0d923a7caf
    log: |
         7d45ea8a6c64e678f7af0d2640aa2a0d923a7caf damon: fix to avoid memleak in damon_sysfs_regions_rm_dirs()
         
