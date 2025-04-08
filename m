From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 08 Apr 2025 12:42:20 -0000
Message-Id: <174411614028.1922328.16188549257573999420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 86d2684470f534a8f80869280df566e832c7098b
    new: c45e90abba0ef9af76e33317f49da7074e29316d
    log: |
         8b7e92cd8ddd968ab40fbfcaf7efb11601d0e3c4 ref_tracker: add a top level debugfs directory for ref_tracker
         188de905e9eaeabdfcc35e2b1b9a4d6d3f027387 net: add a debugfs files for showing netns refcount tracking info
         c45e90abba0ef9af76e33317f49da7074e29316d Merge branch 'netns-debugfs' into kdevops
         
