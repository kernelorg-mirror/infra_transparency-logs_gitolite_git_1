From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 10:43:37 -0000
Message-Id: <168570261748.20789.8391260244374712985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: c934577a8e9b93c3f16aff90f1c6a78c2ede1f37
    new: 09c1611b2a56edece9be6a7a851b2ca695c3eb13
    log: |
         4512556e15893c29bbfa69b3abed6a6fb055e90d erofs-utils: tests: add generic helper for xattrs
         c3fe63555eaffeaa88c8b863953aae8e58d1f6ad erofs-utils: tests: add test for xattrs
         3c006a82137dc0fd536c29d6282b7838842c6836 erofs-utils: tests: add test for xattrs in different layouts
         e2d5e743003e9a927125acdd83a5e7ae5027ec67 erofs-utils: tests: add test for xattr crossing block boundary
         09c1611b2a56edece9be6a7a851b2ca695c3eb13 erofs-utils: tests: add test for long xattr name prefixes
         
