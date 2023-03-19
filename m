From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 19 Mar 2023 15:30:39 -0000
Message-Id: <167923983945.21742.3975403899553526314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: a4fb8ea13ac734a2f6b2bc12c0e3f1e20912fa0c
    new: d14c08ec96aefbcfda7db4c4b72490aeb003b26f
    log: |
         21d84349e79ae760755d6fbf143743880cb24a46 erofs-utils: rearrange on-disk metadata
         d14c08ec96aefbcfda7db4c4b72490aeb003b26f erofs-utils: fix up nlink for d_type unsupported fses
         
