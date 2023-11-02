From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Nov 2023 16:45:15 -0000
Message-Id: <169894351517.13107.12861179062235848526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cd51b012cf42fdb900ea1da6b76f995b8c12ca5b
    new: a2a1d9ee5eaad90081703d8ce43349be28970fce
    log: |
         428493ef7e7780f08f66d5246717c5fca9b31462 mm/damon/sysfs: fix uninitialized variable return from damon_sysfs_update_target()
         a2a1d9ee5eaad90081703d8ce43349be28970fce mm/damon/sysfs: check error from damon_sysfs_update_target()
         
