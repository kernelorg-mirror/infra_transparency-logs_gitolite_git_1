From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 04 Dec 2021 17:58:23 -0000
Message-Id: <163864070303.655.9252196120096964947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 971aba1a767e461ce1e77aa8a460bacc0479c1a4
    new: adef003a88aea0c968bb16ec928f17bfb01cbdbd
    log: |
         0cc3a8017900f856f9bf4fdc41c2b5cb1670aabe qed*: enhance tx timeout debug info
         823163ba6e52e644be5df4539a19e3df8d0988dd qed*: esl priv flag support through ethtool
         ce83278f313ce65a9bbd780a3e07fa3f62d82525 Merge branch 'qed-enhancements'
         9ff75258a6e81dfa6a78505f24e494cb6253ae3f net/mlx5: Separate FDB namespace
         fb65786c99275ac32f78f4c002415cefee28be89 net/mlx5: Refactor mlx5_get_flow_namespace
         c094068f5af0fb7c6d33dce15461dc4612855951 net/mlx5: Create more priorities for FDB bypass namespace
         adef003a88aea0c968bb16ec928f17bfb01cbdbd RDMA/mlx5: Add support to multiple priorities for FDB rules
         
