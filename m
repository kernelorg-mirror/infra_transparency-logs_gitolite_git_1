From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Nov 2026 10:08:25 -0000
Message-Id: <179361410538.351615.13976224106380114393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3c54b171a74050dbc4febc93f30b9771704c0084
    new: a56dedf3e74532e780f822a45dc42ad475b8c4bf
    log: |
         b5f2fd4ac289f148f96d5edea3458ee1beaacd36 libsmartcols: don't join trees below group children
         4cb70706df445905e03b2a63881dfef2bf53b9f6 tests: add libsmartcols test for trees below group children
         a56dedf3e74532e780f822a45dc42ad475b8c4bf Merge branch 'fix-libsmartcols-group-tree-newlines' of https://github.com/martinjungblut/util-linux
         
