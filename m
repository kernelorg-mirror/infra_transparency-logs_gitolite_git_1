From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 23 Nov 2025 21:20:27 -0000
Message-Id: <176393282711.911274.9443384324685985261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: a87e924fbc7c848bf229540d77a5c13422c053e4
    new: 2fc501d684c976b7ff5da535825927a43421074c
    log: |
         fc9972ac51336bb4db21b8799a9360ea924dc198 patches/next: more works on stat tracepoint and max_nr_snapshots
         1f441b3b53d5db8239992a8d5ba5101a511dbab1 patches/next: collapse stat changes into one series
         e5298918965d8b011e699f06f49abd617a9363e3 patches/next: squash and rearrange patches
         1a5c437c6fc4c9bc25044fd75b600d36475b1372 patches/next: write commit messages for damos_stat series
         98905fd416a1a651b57c1fb873d9eaf402b93d27 patches/next: add a patch for document cleanup of damos stat periodic update
         ae32b7120b9bc15652fa1705e7eb9677694d9408 patches/next: move damos_stat three changes series to head of the patches queue
         3fb3fad10262b00287d3a8a8bc3ea590b4fb3323 patches/next: wordsmith damos stat three changes series
         fc1ab5baf67ddad84cb8fcc87b9b02363104598f patches/posted: add damos_stat three changes series
         2fc501d684c976b7ff5da535825927a43421074c patches/posted: add msgids for damos stat three changes series
         
