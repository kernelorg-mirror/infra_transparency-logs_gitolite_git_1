From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 22 Mar 2021 19:01:19 -0000
Message-Id: <161643967952.31915.16064462642170495021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: 1a24931c076796562d401354646ec5b5d7edd8a3
    new: f0ef922eb71a68dd40c0999cab507807e9c4b165
    log: |
         e7ee7aa885ff3bf277e5132e72151d41e5ab1969 ceph: add fscache writeback support
         7fbadcd334115fd399c2bb542c97d2972c4e3505 SQUASH: rework cookie handling
         849a934d7ca59d762256553a025ff31e478ca001 SQUASH: rework cookie handling (round 2)
         866c87502ba506aed1789247fdd422834f9c723f SQUASH: write support
         e4529ee911c5c7dc2ad1a42bebca65d855912029 SQUASH: put_super
         e719dbbd4c1e5f795e4d17a3988b26066186b62b SQUASH: unpin writeback
         30b84e59c82d6c681e2ef3af2e43119c02f5400d SQUASH: invalidate
         f0ef922eb71a68dd40c0999cab507807e9c4b165 SQUASH: more changes
         
