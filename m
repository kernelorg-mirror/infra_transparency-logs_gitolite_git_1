From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 22 Feb 2021 18:37:26 -0000
Message-Id: <161401904630.19504.16055986671057040753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 836e30ab2aa88a769f2a5e53cc8d03992f235357
    new: f8c37a73be12cab3f0563df7c0fbfc01f2ac0f85
    log: |
         3d635d82b01d5061f2e9887ff1046d9ab9cd5fcd net/mlx5e: mlx5_tc_ct_init does not fail
         eab38961d615654d6f7635f251855e11c4455c4d net/mlx5e: Fix error flow in change profile
         42571d6d8fae8aad9f35f1e2fced64a02e9be8c1 net/mlx5: Use order-0 allocations for EQs
         aff876dc3a3283944a33386de0884dc16cae01e6 Merge branch 'patchq/375495' into mlx5-queue
         f8c37a73be12cab3f0563df7c0fbfc01f2ac0f85 Merge branch 'patchq/159334' into mlx5-queue
         
