From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 09 Mar 2021 09:54:12 -0000
Message-Id: <161528365296.9853.2570712608948079858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d550586f5ba50746c095f3359a0f5b98204709ae
    new: 9edcfdd64a9ac80021640d6e7c769fd9750bcd43
    log: |
         f158ed5ea7f624bf692e56bd48a988ddc962da16 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
         55228031396131426630683060560e403ed6b1ff net/mlx5e: Add missing include
         8eacf47e3978de8d6600495706adac9134c33a4d net/mlx5: Fix indir stable stubs
         50dde25e34a5e22017c4ee329c183e08ffc89e82 net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
         d85edccbfc0520eac79f0dd5d64fde4baee8afba net/mlx5e: Fix error flow in change profile
         230a03422b1dced8b0129bae28be6c640c20918f net/mlx5e: mlx5_tc_ct_init does not fail
         49de759f544b656b1e480b77c57b6e8f7c94a826 Merge branch 'patchq/373859' into mlx5-queue
         1daaa5a2dbe7a9ec4fcecf061b70e00fb6474705 net/mlx5: Use order-0 allocations for EQs
         bfcd8a61a32eebd482357cb57139e8482043aea8 Merge branch 'patchq/375495' into mlx5-queue
         9edcfdd64a9ac80021640d6e7c769fd9750bcd43 Merge branch 'patchq/159334' into mlx5-queue
         
