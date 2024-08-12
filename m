From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 12 Aug 2024 15:37:19 -0000
Message-Id: <172347703915.5921.14250965596142486995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 282e0a09a8aa5abfc272a15a40a1613e5d5ba508
    new: 426e3fed97b6e9acd9823a56115c92a38bb3b4bf
    log: |
         c828799f24aa13b95c46fae5a6d01eb9da48aee0 Found using the nfstest_posix testsuite with knfsd exporting btrfs.
         426e3fed97b6e9acd9823a56115c92a38bb3b4bf btrfs: update target inode's ctime on unlink
         
