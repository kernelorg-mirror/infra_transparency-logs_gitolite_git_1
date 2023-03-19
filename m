From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 19 Mar 2023 15:29:03 -0000
Message-Id: <167923974390.19595.1671476343248699151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1d4264e1d32142853f2b4d3b86591cb6d1a20897
    new: d14c08ec96aefbcfda7db4c4b72490aeb003b26f
    log: |
         21d84349e79ae760755d6fbf143743880cb24a46 erofs-utils: rearrange on-disk metadata
         d14c08ec96aefbcfda7db4c4b72490aeb003b26f erofs-utils: fix up nlink for d_type unsupported fses
         
