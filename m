From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 06 Dec 2021 14:53:26 -0000
Message-Id: <163880240613.17204.746164449598516706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7e508f2ca8bbda8cabbd4753bc727a7f66837a12
    new: ac913fada7e1bba6d1aa9fbb707c8cc4529af9b8
    log: |
         8645bf5f00b6aa29d35707765a46fe8cdd89e0ee erofs: add sysfs interface
         fe5dd674ad5c754c24ed2901023b62d07aec40ea erofs: add sysfs node to control sync decompression strategy
         ac913fada7e1bba6d1aa9fbb707c8cc4529af9b8 erofs: Replace zero-length array with flexible-array member
         
