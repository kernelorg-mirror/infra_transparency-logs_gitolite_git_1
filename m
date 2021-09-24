From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Sep 2021 01:11:57 -0000
Message-Id: <163244591780.12718.14755258309631090594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2722996910643f59ba4b5c060221850a500f1d2c
    new: 03cbf7b8f7f7d4a2b447c4c072f399ef08118729
    log: |
         401ca0769e204d829a6871625522501f28bc8be6 erofs-utils: fuse: support reading chunk-based uncompressed files
         97ac4b66be397170efe1fd398eff27b52f9da59c erofs-utils: introduce hashmap from git source
         aa6233fee463a924b4d720e3810c32867bade7d9 erofs-utils: introduce sha256
         e9afc04087450a2711fcdbf49d5b2d076ec29e58 erofs-utils: introduce copy_file_range
         03cbf7b8f7f7d4a2b447c4c072f399ef08118729 erofs-utils: mkfs: support chunk-based uncompressed files
         
