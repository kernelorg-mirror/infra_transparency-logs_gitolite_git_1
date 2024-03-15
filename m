From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 15 Mar 2024 05:10:21 -0000
Message-Id: <171047942182.29816.10504953712008461356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d578b030364269659557533d0839d77dedc8f83b
    new: cebcd0fe3b704c4f341865d429783a9a5571a59c
    log: |
         94bf3bc199f391367a790685b1298ab42f50ab2f erofs-utils: mkfs: introduce inner-file multi-threaded compression
         cebcd0fe3b704c4f341865d429783a9a5571a59c erofs-utils: lib: drop prefix_sha256 digests
         
