From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 04 Jul 2021 14:38:13 -0000
Message-Id: <162540949322.5163.13555062054974785503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 08303fe1cd8cad58cd9da2ccede25b725c2c0f7f
    new: fcdf08f903322c22838c5b6ea63081b63d64d660
    log: |
         74c77e6ccdf921e66ad7fbc0ec401d9ea821986e erofs: iomap support for non-tailpacking DIO
         fcdf08f903322c22838c5b6ea63081b63d64d660 erofs: dax support for non-tailpacking regular file
         
