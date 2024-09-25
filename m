From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Wed, 25 Sep 2024 14:27:12 -0000
Message-Id: <172727443245.3683124.18330921195956359519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/snapshot+extras/v6.11-rc1
    old: 31781dfaf7c1998c9a37ccb074dea9638612653c
    new: c3aced7ca696f2388520f4a09feab82a8f9b079f
    log: |
         e82a65f86630581a93a08ddef94d4d73e41352ff Add mpam_reset_class_locked
         c3aced7ca696f2388520f4a09feab82a8f9b079f use reset_class_locked
         
