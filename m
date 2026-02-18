From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Feb 2026 07:08:05 -0000
Message-Id: <177139848559.1695088.8556476360844377471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6c0f6cdca3e2703388aa0f57a363f771c943bd3d
    new: 694209597d0a512933997abd37b12ea57f645acc
    log: |
         ceb8c662428d4ed62bd221426ad81c30dec05518 erofs-utils: mkfs: update compressor status
         ee2709f91471d6c7243f876ac00fa56ac3427fb3 erofs-utils: switch on-disk header `erofs_fs.h` to MIT license
         694209597d0a512933997abd37b12ea57f645acc erofs-utils: mark 48bit and metabox as EXPERIMENTAL
         
