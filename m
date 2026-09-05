From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 05 Sep 2026 20:19:57 -0000
Message-Id: <178863959781.3592254.18101365370823229145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb
    new: af3aef0245abbab5e9f6302e7a7d6407187afb71
    log: |
         e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
         af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
         
