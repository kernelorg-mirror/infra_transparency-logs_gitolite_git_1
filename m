From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 07:39:56 -0000
Message-Id: <165372359601.6266.8220802141389407992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 607ba056bf74ac555fb2f083f54be8f9f8c5819a
    new: 812b837848c7e428d934bec18cc114fb031939ac
    log: |
         bd8c54c903d94cdbff9290f19cde879faab1aae1 net/mlx5: Delete ipsec_fs header file as not used
         be133078841211d22eb4e9c4ba454ea70f4b1d6f net: Disable LRO feature if no RXCSUM
         fc235196f0ba65d6955756cb14005f117df6092f net/mlx5: Add bits and fields to support enhanced CQE compression
         d2854736a5904cc9839cef0436eaf912de551e86 net/mlx5e: Support enhanced CQE compression
         812b837848c7e428d934bec18cc114fb031939ac Merge branch 'patchq/323390' into mlx5-queue
         
