From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 27 Sep 2021 16:46:19 -0000
Message-Id: <163276117978.7552.13093294457099606343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1cb17af10edf6d2f5bd007320f15fc8114692b29
    new: 34aa51dd169163a3a60e184e98ec82921d243369
    log: |
         f403c810f8b61e04da88e9380b6392ba62524abc erofs-utils: introduce dump.erofs
         34aa51dd169163a3a60e184e98ec82921d243369 erofs-utils: dump: add "-s" option for superblock information
         
  - ref: refs/heads/experimental-dump
    old: 0000000000000000000000000000000000000000
    new: abd701bbcba318b87d8faffde0acd36e2ea1acd1
