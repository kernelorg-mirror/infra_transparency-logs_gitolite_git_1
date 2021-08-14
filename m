From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 14 Aug 2021 17:46:34 -0000
Message-Id: <162896319468.27729.15591122067170190718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/fiemap
    old: 4cd42fa5dc37bbf5242982a93de5cb378a35a8c6
    new: 377f76602c811154ff1779b82f66c735dde1504f
    log: |
         dc58233d9df323127778527fc777e8e462d5ce60 erofs: add support for the full decompressed length
         377f76602c811154ff1779b82f66c735dde1504f erofs: add fiemap support with iomap
         
