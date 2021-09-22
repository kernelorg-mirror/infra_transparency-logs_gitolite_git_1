From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 22 Sep 2021 19:12:14 -0000
Message-Id: <163233793400.18998.4510590043942646730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2722996910643f59ba4b5c060221850a500f1d2c
    new: 8643b6a0ec9a2fce1de2d8a14b0283ae38e091d0
    log: |
         401ca0769e204d829a6871625522501f28bc8be6 erofs-utils: fuse: support reading chunk-based uncompressed files
         97ac4b66be397170efe1fd398eff27b52f9da59c erofs-utils: introduce hashmap from git source
         aa6233fee463a924b4d720e3810c32867bade7d9 erofs-utils: introduce sha256
         d788b66194d9a39a1a489b77b574080ec0fee5e5 erofs-utils: introduce copy_file_range
         8643b6a0ec9a2fce1de2d8a14b0283ae38e091d0 erofs-utils: mkfs: support chunk-based uncompressed files
         
