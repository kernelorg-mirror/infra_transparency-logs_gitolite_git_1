From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 29 Jun 2023 21:31:51 -0000
Message-Id: <168807431172.16908.9674829633686862008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1e5c9f08374ba4802d590ac3c884e1f72440b769
    new: bab690562ea3aef8c3a678eed62ddfedfd8dd155
    log: |
         de33661d31f7740a965d164a59a460367352b37c fs: Fix bug in gfs2_freeze_func that can cause deadlock
         bab690562ea3aef8c3a678eed62ddfedfd8dd155 gfs2: Add quota_change type
         
