From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 27 Apr 2025 15:03:25 -0000
Message-Id: <174576620598.1129003.3272715872572842488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 31aff86a165cd6ec9fd0624f16693f10fceca806
    new: eaa36d6078f51d27f3195f4b9ea5c0380184ab7e
    log: |
         b7afb1fc19b7453025eb21c3e5af50e4a3a78e10 net: add symlinks to ref_tracker dir for netns refcount tracking
         4592f22346eeb25a41a09d4e7d598e5ae774f492 i915: add ref_tracker_dir symlinks for each tracker
         eaa36d6078f51d27f3195f4b9ea5c0380184ab7e ref_tracker: eliminate the ref_tracker_dir name field
         
