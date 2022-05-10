From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 10 May 2022 00:50:04 -0000
Message-Id: <165214380429.6334.6989353537831028690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 62fb5c149ff65182a2460909e2bc38339c3f9d4c
    new: 1207c765b830fd7db226cc90cab09207c0a3dc17
    log: |
         1207c765b830fd7db226cc90cab09207c0a3dc17 erofs: change to use asynchronous io for fscache readpage/readahead
         
