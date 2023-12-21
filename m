From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 21 Dec 2023 01:14:59 -0000
Message-Id: <170312129924.6696.5062617607111832771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 9ef6f86a5cc37b4b97b6d8e42f028835b8aa958a
    new: f6c53e344eaae7e9915b685d1213566ba568393c
    log: |
         2fe946f9623b6d4a925c3756a522f59508665765 rebase_damon_next_on_mm_unstable: Find new mainline base automatically
         f6c53e344eaae7e9915b685d1213566ba568393c rebase_damon_next_on_mm_unstable: Handle mainline base update case
         
