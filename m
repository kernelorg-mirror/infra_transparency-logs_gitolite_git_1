From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 04 Feb 2026 09:39:57 -0000
Message-Id: <177019799747.949529.10387134517740223854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: c7c707cbaa5ed277836364da4033e141ff985678
    new: b7824adad9ce7e31505f3d2b5b9bfa9fc000e636
    log: |
         3f17452cbcfafbc67e4c351ab5ff89b9cd20d85f erofs: fix inline data read failure for ztailpacking pclusters
         b7824adad9ce7e31505f3d2b5b9bfa9fc000e636 erofs: update compression algorithm status
         
  - ref: refs/heads/dev-test
    old: 3f17452cbcfafbc67e4c351ab5ff89b9cd20d85f
    new: b7824adad9ce7e31505f3d2b5b9bfa9fc000e636
    log: |
         b7824adad9ce7e31505f3d2b5b9bfa9fc000e636 erofs: update compression algorithm status
         
