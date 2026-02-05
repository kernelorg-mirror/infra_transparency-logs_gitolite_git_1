From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 05 Feb 2026 07:03:29 -0000
Message-Id: <177027500999.2102010.17622132247630864909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3b3246aed05e5cd202b6fafb61cc0f73fbf91792
    new: 2ff70e3637d69c1abd64c5b79ac01963d2199d44
    log: |
         e45c29a7c797011ae6922815f1d46464102a836c patches/mm/summary: update with latest version of the script
         2ff70e3637d69c1abd64c5b79ac01963d2199d44 scripts/update_mm_tree_stat: fix wrong commit message
         
