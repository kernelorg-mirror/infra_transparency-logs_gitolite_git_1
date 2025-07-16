From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 16 Jul 2025 12:24:45 -0000
Message-Id: <175266868563.3195927.10212193098405119011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b51a9fe807cb23367e5794c14078044ddae33526
    new: 7382d66182d60d48c29f51bcae5105f2795ffa4a
    log: |
         7382d66182d60d48c29f51bcae5105f2795ffa4a nfs: wait on writeback in GETATTR if STATX_CTIME or STATX_CHANGE_COOKIE are requested
         
