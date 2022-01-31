From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 31 Jan 2022 19:37:36 -0000
Message-Id: <164365785623.14372.8972543409929836635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: ac40b3b770fced4d2719c83e509be35e4f2ef3b7
    new: 14cb86455b249f05d1b11dbab353e33f4fad6a5a
    log: |
         7e935aa6d4c23a6bcbd27a28c4f5457885c9ae98 libceph: allow ceph_msg_data_advance to advance more than a page
         14cb86455b249f05d1b11dbab353e33f4fad6a5a libceph: define a structure to track SPARSE_READ reply processing
         
