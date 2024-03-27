From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 27 Mar 2024 18:08:32 -0000
Message-Id: <171156291240.7825.6959218671111237868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 3d9b8e6db9bda4463bbf2a97411f0716215254da
    new: b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661
    log: |
         0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
         8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
         ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
         7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
         b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
         
