From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 04:43:19 -0000
Message-Id: <168568099912.25373.7979971177105526665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 548b2204be9843edde0697c649bd6da664eb1af8
    new: 1171bf988e48e709b7807f9174b6924f6f91efd0
    log: |
         e4fcf25e5f98136cff8d677a8bb908e1559af93c erofs-utils: fsck: don't allocate/read too large extents
         1171bf988e48e709b7807f9174b6924f6f91efd0 erofs-utils: introduce tarerofs
         
