From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 20 Sep 2023 03:49:25 -0000
Message-Id: <169518176506.31954.11251225704159647624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 531718b1bee80c5f8a1cce06ca3d062cccddeb97
    new: 20677f2659c0ff8ee32b59dc82ec6dbdea525974
    log: |
         6efab09e99a434c32c07ff5e2d01612867553792 erofs-utils: lib: introduce diskbuf
         87446ce5a9bed8bb7ca1efcf47fc064d5aabc84e erofs-utils: mkfs: pop up most recently used dentries for tarerofs
         2e4a2f26de9810ce849a38a19e89a04003107d3a erofs-utils: mkfs: support tgz streams for tarerofs
         20677f2659c0ff8ee32b59dc82ec6dbdea525974 erofs-utils: lib: Restore memory address before free()
         
