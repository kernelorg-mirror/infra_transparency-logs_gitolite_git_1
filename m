From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Oct 2023 20:53:27 -0000
Message-Id: <169800800776.20330.1173681490409487366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fc87972502161d535bcc15079af410d1c80515fe
    new: 4235e7a12f55caddc712cebbbd259c219a9edd15
    log: |
         b53a67af071d43708583bdb448fa2f35dd29253a mm/damon: add sysfs kunit test
         fbf44c7082407625d88796110b3592741ffd49de mm/damon: update email of the author
         2f0aeb2071980482b9f2bd21520fb428a376521b mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
         4235e7a12f55caddc712cebbbd259c219a9edd15 mm/damon/sysfs: remove requested targets when online-commit inputs
         
