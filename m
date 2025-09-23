From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 23 Sep 2025 07:14:42 -0000
Message-Id: <175861168260.1264821.6401007232734071681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e8d8b1e35285db4cbcf255be5a4001112ba86db5
    new: 237f6c80ed0235f2a178308a65df6d86435221fb
    log: |
         4707dc7b60d63da49d9bb6062ed48276f6a9c70e erofs-utils: oci: add support for indexing by layer digest
         0a326a28f8ca0ccafaf24215326eac137ece869e erofs-utils: tar: support gzip index generation
         237f6c80ed0235f2a178308a65df6d86435221fb erofs-utils: lib: add gzran virtual file interfaces
         
