From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 31 May 2024 20:19:20 -0000
Message-Id: <171718676004.15605.13091532869176321350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: edcafcd4901ffb386741169a9dc897f6eb4058cc
    new: fb72bf49a8785b5b8d84cb422841bc48ec5aeb95
    log: |
         d10e6f4554d623eaf90e38813aae9d92ac515d0a SQUASH: tracepoint
         fb72bf49a8785b5b8d84cb422841bc48ec5aeb95 fs: make inode_set_ctime_to_ts non-inlined
         
