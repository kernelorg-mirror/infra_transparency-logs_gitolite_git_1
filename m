From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 04 Jul 2021 14:36:01 -0000
Message-Id: <162540936105.4308.14866019393816901815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 8215d5b7f15f8643bf12fe005b2bc0cc322aff62
    new: 08303fe1cd8cad58cd9da2ccede25b725c2c0f7f
    log: |
         b0eb8049744a03ff28bdbac87d1d354f9f1dd41c erofs: iomap support for non-tailpacking DIO
         08303fe1cd8cad58cd9da2ccede25b725c2c0f7f erofs: dax support for non-tailpacking regular file
         
