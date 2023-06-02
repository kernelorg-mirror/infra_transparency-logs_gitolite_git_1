From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 05:57:22 -0000
Message-Id: <168568544295.10547.14319749988630801213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c279d3d66780f910f996d4a6252c4ddfd6116ee9
    new: 3ebf241b20e787398f085586923d4e69c43839bb
    log: |
         c5afb46ee0a0280c114ce77bf5167073433f4790 erofs-utils: fsck: block insane long paths when extracting images
         3ebf241b20e787398f085586923d4e69c43839bb erofs-utils: introduce tarerofs
         
