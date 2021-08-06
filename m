From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 06 Aug 2021 10:25:15 -0000
Message-Id: <162824551559.26335.13200623180830478228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f55be401884d651350f15881cb5a9b8a8f120b24
    new: 4be393a4ba59a2cada9d374c059544ea2bc0c0ad
    log: |
         9ea47344ca59f1fb9fc5dfb11f223a309c0644e3 lib/buffer: add support for "safe" encoding
         4be393a4ba59a2cada9d374c059544ea2bc0c0ad libsmartcols: use lib/buffer, remove local implementation
         
