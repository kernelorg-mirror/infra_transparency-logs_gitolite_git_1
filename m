From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 11 Feb 2026 06:36:58 -0000
Message-Id: <177079181818.1084469.17208793768077893494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 12d510761978e3c7de5e27891c0cd08e0aa614c9
    new: 6db28b8b94d4841b6f7b33ff663d3fed740d9e5a
    log: |
         314ad962b83e4eab56faa561db23c0349d423da1 patches/next: categorize patches
         c1e42f8ebac6ece77b812748cc77be840951b785 patches/next: squash fixups of system rams monitoring series
         baa5e67d38a958b982cb7a35c77837dba5e8dbfb patches/next: squash debug purpose commits with DAMON_HARDENED
         6db28b8b94d4841b6f7b33ff663d3fed740d9e5a todo: make damos apply interval independent of monitoring intervals autotune
         
