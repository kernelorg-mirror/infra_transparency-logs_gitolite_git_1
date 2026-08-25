From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 25 Aug 2026 05:43:58 -0000
Message-Id: <178763663802.2881679.10861426681313782701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 187a8083e19553f55a7831cf1d7e9eb48b90d0c2
    new: c59603bf9849eb326f54667c3062b477f701fd17
    log: |
         4e60d81d7f72f3a4365c636e7a1a638350d7db13 patches/next: remove NR_DAMOS_FILTER_TYPES
         c59603bf9849eb326f54667c3062b477f701fd17 patches/next: introduce damos_quota_goal->complement
         
