From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 20 Apr 2022 18:12:53 -0000
Message-Id: <165047837399.24015.1778520751841719598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e424211b7fc58ffee2c416f09e4d47cf93aa3914
    new: 6afcf6493578e77528abe65ab8b12f3e1c16749f
    log: |
         6afcf6493578e77528abe65ab8b12f3e1c16749f libf2fs: don't allow mkfs / fsck on non power-of-2 zoned devices
         
