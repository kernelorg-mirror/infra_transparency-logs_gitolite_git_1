From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 30 Sep 2021 10:08:58 -0000
Message-Id: <163299653890.30472.3912293000944409117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: a801ad037359674327451d4f6e0ce4a4f2e56c42
    new: 76bf6b859d4bbb2016f499569b73569ddae424ec
    log: |
         71a4b3a64058a614fdb137bb8fc5d4b641370c95 Merge branch 'master' into testing/rdma-rc
         265177f9f169c9ea1bb59586e51c83977cc6c67c Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         a42ef92ad11aea5f752147c26ea2e3db7d079520 Merge branch 'rdma-next' into testing/rdma-next
         76bf6b859d4bbb2016f499569b73569ddae424ec Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 1d5e9144c2bd20e6218f29d9fa8450966b9e299c
    new: 1594c9364264b5a7e821cec6c159412687738714
    log: |
         71a4b3a64058a614fdb137bb8fc5d4b641370c95 Merge branch 'master' into testing/rdma-rc
         265177f9f169c9ea1bb59586e51c83977cc6c67c Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         1594c9364264b5a7e821cec6c159412687738714 Merge branch 'testing/rdma-rc' into queue-rc
         
