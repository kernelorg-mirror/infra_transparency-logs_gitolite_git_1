From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 14 Jun 2023 07:04:16 -0000
Message-Id: <168672625673.14062.7240019884969061309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 0b2b1ef38edbd915c2416d8b63db9ccd3a41ab35
    new: 6b112389e8ddda32a284460e0b708e5fd4f5c8c4
    log: |
         682fa1ac68083c1702c25f19f298bf070bd56699 erofs-utils: tests: add generic helper for xattrs
         694c83828d9d0aa833373fa3a33aa2e37972aa55 erofs-utils: tests: add test for xattrs
         ee11cea093851289fc0efde07cca7a53ddca26fc erofs-utils: tests: add test for xattrs in different layouts
         75c5fe66e172c9f7a1bd23f53e6bf6127fe68e21 erofs-utils: tests: add test for xattr crossing block boundary
         ee73260989caf484b6d6387a1f1a0e7941cc9478 erofs-utils: tests: add test for long xattr name prefixes
         6b112389e8ddda32a284460e0b708e5fd4f5c8c4 erofs-utils: tests: add test for xattrs in random layouts
         
