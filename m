From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 05:03:54 -0000
Message-Id: <168568223412.7328.10834476060050000568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1171bf988e48e709b7807f9174b6924f6f91efd0
    new: c279d3d66780f910f996d4a6252c4ddfd6116ee9
    log: |
         2145dff03dd3f3f74bcda3b52160fbad37f7fcfe erofs-utils: fsck: don't allocate/read too large extents
         c279d3d66780f910f996d4a6252c4ddfd6116ee9 erofs-utils: introduce tarerofs
         
