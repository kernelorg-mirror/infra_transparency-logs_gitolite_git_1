From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 12 Sep 2023 20:50:35 -0000
Message-Id: <169455183507.21777.8688609249349604729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 943f7c6f987f4a2bd081e76cf68d4c089dc66c65
    new: 67dadd6ef509ed922ec667ef6b0ef0cdbb2fe04c
    log: |
         e152f298a65c86ab89200d2d32132ab359c66a3c f2fs: Support Block Size == Page Size
         67dadd6ef509ed922ec667ef6b0ef0cdbb2fe04c f2fs: set the default compress_level on ioctl
         
