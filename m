From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 09 Jan 2026 04:25:43 -0000
Message-Id: <176793274333.2792356.5190371581856870483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7e81769beeb4071406428562dedd3d127d29f8df
    new: 089b1f09721dee405a46fb57d39386cddc8e14df
    log: |
         06f1e95042582015cb2961d81a76c27cc75a93f3 erofs-utils: tar: fix self-hardlink handling
         089b1f09721dee405a46fb57d39386cddc8e14df erofs-utils: mkfs: add `--xattr-inode-digest` option
         
