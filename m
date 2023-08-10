From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 10 Aug 2023 15:37:07 -0000
Message-Id: <169168182778.21404.3685775102809675158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: f97f1786786ced7ab23e3b83a7b7e76b48857f93
    new: f97ab6291bc42696e97087f73af25778157e6701
    log: |
         1347f6320e96b9b290103488385841eda356b711 erofs: DEFLATE compression support
         beac06a3b6f1ab96f302bee4fcdf1c5c1702a5ac erofs: update on-disk format for xattr name filter
         d43aa43ef839b1f39a99d6b370cd7ccedcb54522 erofs: boost negative xattr lookup with bloom filter
         f97ab6291bc42696e97087f73af25778157e6701 erofs: refine warning messages for zdata I/Os
         
  - ref: refs/heads/dev-test
    old: f97f1786786ced7ab23e3b83a7b7e76b48857f93
    new: f97ab6291bc42696e97087f73af25778157e6701
    log: |
         1347f6320e96b9b290103488385841eda356b711 erofs: DEFLATE compression support
         beac06a3b6f1ab96f302bee4fcdf1c5c1702a5ac erofs: update on-disk format for xattr name filter
         d43aa43ef839b1f39a99d6b370cd7ccedcb54522 erofs: boost negative xattr lookup with bloom filter
         f97ab6291bc42696e97087f73af25778157e6701 erofs: refine warning messages for zdata I/Os
         
