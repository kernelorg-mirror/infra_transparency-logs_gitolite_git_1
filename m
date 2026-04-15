From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 15 Apr 2026 13:43:42 -0000
Message-Id: <177626062213.2383914.2394168811653995615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tracefs/for-next
    old: e8368d1f4bedbb0cce4cfe33a1d2664bb0fd4f27
    new: 43cec30c44764c4b1401fdeb48bfd18c3fc7eff8
    log: |
         43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
         
