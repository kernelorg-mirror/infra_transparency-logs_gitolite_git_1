From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Feb 2025 11:06:47 -0000
Message-Id: <173918560764.3949524.13349343963068931575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d6b6d328c43858ba1383b5b7f250820be6718cc7
    new: a4436c7bf07f98a6381c7dfa2ab3f9a415f9c479
    log: |
         493b8a935a162c78d3ee30ac5f5905877625d513 meson: define have_linux_blkzoned_h
         c389f166e5c35e3a7d91205997b75bec5d4353fb ci: temporarily switch the alt-arch job worker to Ubuntu 22.04
         a4436c7bf07f98a6381c7dfa2ab3f9a415f9c479 Merge branch 'ci-s390x-workaround' of https://github.com/mrc0mmand/util-linux
         
