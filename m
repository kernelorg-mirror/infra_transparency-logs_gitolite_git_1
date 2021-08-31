From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Aug 2021 10:00:37 -0000
Message-Id: <163040403703.1812.15784132846322797962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 68d7dc7b46943994b042b12351e6106acfcda96d
    new: e46f9fce3035f5e7ea7c51b1d427ef114e9efb09
    log: |
         8edd055f41e26692e98d6b3af31a0dc9ca4b4790 tests: add tests for dm-verity support in mount
         688edfc15b9d0ed4764f774aafecd1abc4ac9fa5 tests: check for dm-verity support
         e46f9fce3035f5e7ea7c51b1d427ef114e9efb09 tests: use sub-tests for dm-verity
         
