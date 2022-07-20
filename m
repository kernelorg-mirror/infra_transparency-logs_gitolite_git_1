From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 20 Jul 2022 16:21:33 -0000
Message-Id: <165833409336.8503.10648103743250323845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.19.y-rt
    old: 4da6bb1952b0edc8ca610c936031b362d271e153
    new: 303b30498ac15c96a6a060f864e75af707b5e738
    log: |
         71484a71016c93f0dd5e909c5bb9a731f32024e9 sched: Consider task_struct::saved_state in wait_task_inactive().
         303b30498ac15c96a6a060f864e75af707b5e738 v5.19-rc7-rt7
         
  - ref: refs/heads/linux-5.19.y-rt-patches
    old: 959c9fa54f2dd70dc9541c423f102962c8c949ec
    new: 19dd943f49c511e0e3755cc3a5ec0136b79264a3
    log: |
         19dd943f49c511e0e3755cc3a5ec0136b79264a3 [ANNOUNCE] v5.19-rc7-rt7
         
  - ref: refs/tags/v5.19-rc7-rt7
    old: 0000000000000000000000000000000000000000
    new: b0c010dea50bbb81a5e1ca91d2760b03117c2a5f
  - ref: refs/tags/v5.19-rc7-rt7-patches
    old: 0000000000000000000000000000000000000000
    new: 89fd8d0eb8c1d721b224d5289771223bd131d31b
  - ref: refs/tags/v5.19-rc7-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: c30811842d91f91f52c562816d510f57c5951509
