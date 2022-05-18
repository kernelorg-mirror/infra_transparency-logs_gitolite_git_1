From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 May 2022 08:08:00 -0000
Message-Id: <165286128025.21377.17960292061021605294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 82addb7056eaf9757981fa167889c747651bdf6d
    new: 497013b564e697ed9fb0c6be85a7b21e42f1e747
    log: |
         5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
         23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
         497013b564e697ed9fb0c6be85a7b21e42f1e747 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
