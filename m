From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 13 Sep 2024 07:33:18 -0000
Message-Id: <172621279897.1956281.1352980992115130039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 20bab7ef21bcd50aef042bd7ee574e5eb6204cad
    new: 0d05a182def6af4b22932a749a7bd5846701d241
    log: |
         1a54ae7248a2bd31e1ae1451042c94af07a33e42 erofs-utils: lib: expose erofs_xattr_prefix_matches()
         9c0f38662a7725011dc9856e641ff2734f990d4b erofs-utils: fsck: introduce exporting xattrs
         0d05a182def6af4b22932a749a7bd5846701d241 erofs-utils: lib: drop prefix_sha256 digests
         
