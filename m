From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 May 2021 01:13:00 -0000
Message-Id: <162112758082.15312.8246091007635057482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 11b600f158d7190dc78334a05849f7252e1bc024
    new: a4961fbcdce69886f5780931a31cadc291fe54f0
    log: |
         f79082aadce6c4fde72cb6106b877ce5332b2d2c erofs-utils: reserve physical_clusterbits[]
         a4961fbcdce69886f5780931a31cadc291fe54f0 erofs-utils: sync up z_erofs_get_extent_compressedlen()
         
