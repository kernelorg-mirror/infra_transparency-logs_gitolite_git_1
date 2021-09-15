From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Sep 2021 14:11:48 -0000
Message-Id: <163171510883.6746.13541786291335822166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/libceph-queue
    old: 983cbf8716fb318d41758f771476622da51d2184
    new: a3ced2c36b768a18e016810e66dff480a9958eea
    log: |
         a3ced2c36b768a18e016810e66dff480a9958eea libceph: allow tasks to submit messages without taking con->mutex
         
