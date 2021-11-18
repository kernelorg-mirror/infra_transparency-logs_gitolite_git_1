From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 18 Nov 2021 16:27:21 -0000
Message-Id: <163725284187.20953.9153237058802034066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.16.y-rt
    old: 036b9e737f9bfac6de124f06cf6562bc4e09ff19
    new: 008539b729f1ea95c8efd9e9b41b8814abe86d49
    log: |
         31f52bdcbc0bcf028c81034ecdc64368688b54b7 kernel/fork: Move thread stack free otu of the scheduler path.
         008539b729f1ea95c8efd9e9b41b8814abe86d49 v5.16-rc1-rt2
         
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: 2ffa973cfd9df3a9057f5522bdd4efafeacff9a8
    new: 9e4601b90c271ca372a407ad6bad19e3118fe0c3
    log: |
         9e4601b90c271ca372a407ad6bad19e3118fe0c3 [ANNOUNCE] v5.16-rc1-rt2
         
  - ref: refs/tags/v5.16-rc1-rt2
    old: 0000000000000000000000000000000000000000
    new: d4166282e8491c697d8933a5173ab8a7abb21642
  - ref: refs/tags/v5.16-rc1-rt2-patches
    old: 0000000000000000000000000000000000000000
    new: 28a1f3fbf3c02d91a28a93d2b68122a0188acd8a
  - ref: refs/tags/v5.16-rc1-rt2-rebase
    old: 0000000000000000000000000000000000000000
    new: d4d4ce503bcdffc7094f06135dded8d9ae54eb0c
