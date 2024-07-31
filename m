From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 31 Jul 2024 18:04:07 -0000
Message-Id: <172244904735.27879.2613217852727571511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: fe85cd725332c6c26cfe5111f48b6962087e2bd8
    new: 091c96c65e3b429794dea8f7e73d6df4f7f360be
    log: |
         5ad85a92ede7d7b1263737ff111d3cafeb7f542e scripts/ remove scripts for tagging damon/next tree
         091c96c65e3b429794dea8f7e73d6df4f7f360be patches/next: rebase to latest mm-unstable
         
