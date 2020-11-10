From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Nov 2020 12:37:42 -0000
Message-Id: <160501186282.6705.3981786006150365282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ab5d18e973fdfaa802a5486b72b55c139c69bd42
    new: 32d81aff5beb53354d0235d4e378698f6770465a
    log: |
         02162731c1899613bce2aafc825acc7baa3cc99a libblkid: fix memory leak in config parser
         8f22adaaf30e9fd3bf83da0213b4a6525c9305cd libblkid: allow a lot of mac partitions
         3fbeb9eeb86a04283e38ee9272a7726e7fbb8de9 libblkid: fix time_t handling
         c70b4f2a5b99876d230b8f4f413c3bb3ee6647f1 libblkid: limit amount of parsed partitions
         32d81aff5beb53354d0235d4e378698f6770465a Merge branch 'libblkid' of https://github.com/ferivoz/util-linux
         
