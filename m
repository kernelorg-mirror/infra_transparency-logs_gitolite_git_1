From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 02 Dec 2022 00:54:08 -0000
Message-Id: <166994244892.5255.2763259500078837710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: fb6dffe7b073869815599d9a26107fb28adbea60
    new: f86bb74558d3a7e9abd87f32647122f44c748b87
    log: |
         83c2ff1902bb61e52335ab7a89c525c6f5c6ea32 unmerged_commits: Support merged commits printing
         f86bb74558d3a7e9abd87f32647122f44c748b87 rebase_damon_next_on_mm_unstable: Print merged commits at last
         
