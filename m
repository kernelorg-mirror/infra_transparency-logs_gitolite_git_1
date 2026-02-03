From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 03 Feb 2026 08:43:53 -0000
Message-Id: <177010823397.3887581.12278767734105914316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c7c707cbaa5ed277836364da4033e141ff985678
    new: 3f17452cbcfafbc67e4c351ab5ff89b9cd20d85f
    log: |
         3f17452cbcfafbc67e4c351ab5ff89b9cd20d85f erofs: fix inline data read failure for ztailpacking pclusters
         
