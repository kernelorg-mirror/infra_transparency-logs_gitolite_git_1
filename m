From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 10 Aug 2023 15:16:22 -0000
Message-Id: <169168058293.6870.15716762948250024699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: c51ed3ef05670581780a820928520064fbcb9e37
    new: f97f1786786ced7ab23e3b83a7b7e76b48857f93
    log: |
         7c0fdebaddc5a7e35159a65bab4ce99043e07975 erofs: DEFLATE compression support
         3dd6db0b1545700ed608b9924b957030a6f81a99 erofs: update on-disk format for xattr name filter
         e0757e6962edbc4a0ee6f438bdbd8dd6b24050c1 erofs: boost negative xattr lookup with bloom filter
         f97f1786786ced7ab23e3b83a7b7e76b48857f93 erofs: refine warning messages for zdata I/Os
         
  - ref: refs/heads/dev-test
    old: c51ed3ef05670581780a820928520064fbcb9e37
    new: f97f1786786ced7ab23e3b83a7b7e76b48857f93
    log: |
         7c0fdebaddc5a7e35159a65bab4ce99043e07975 erofs: DEFLATE compression support
         3dd6db0b1545700ed608b9924b957030a6f81a99 erofs: update on-disk format for xattr name filter
         e0757e6962edbc4a0ee6f438bdbd8dd6b24050c1 erofs: boost negative xattr lookup with bloom filter
         f97f1786786ced7ab23e3b83a7b7e76b48857f93 erofs: refine warning messages for zdata I/Os
         
