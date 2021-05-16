From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 May 2021 01:18:41 -0000
Message-Id: <162112792160.18525.16147645193784726183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 11b600f158d7190dc78334a05849f7252e1bc024
    new: 0b9d515b06722612c6f65ff35e760beaa584c47f
    log: |
         f79082aadce6c4fde72cb6106b877ce5332b2d2c erofs-utils: reserve physical_clusterbits[]
         0b9d515b06722612c6f65ff35e760beaa584c47f erofs-utils: sync up z_erofs_get_extent_compressedlen()
         
