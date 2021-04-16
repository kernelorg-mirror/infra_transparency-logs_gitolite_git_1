From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 16 Apr 2021 00:29:19 -0000
Message-Id: <161853295949.14786.9104133176493891386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: f9cc264aae8682bf6c662baacb20541e2a0f4c31
    new: 30cddf9f110f8990602ebdab495cb684b9aa2df4
    log: |
         906449522764aae9e85508b46dcbfa88ee626cb9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         9c1d76c2a483e5f11a64416599aa585c9a6d8e2e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         a11bb55d7906ed1f69c4c5137dea8e6c5e2a1391 net/mlx5: Fix devlink reload LOCKDEP warning
         fe3708bbde8191d878397ad47cbef3cbf88f14f3 net/mlx5: Don't allow health work when device is probing
         f6aabd2a4b17275dcc2193c5367f70de8d9328ae Revert "net/mlx5: Fix fatal error handling during device load"
         30cddf9f110f8990602ebdab495cb684b9aa2df4 netfilter: flowtable: Make sure dst_cache is valid before using it
         
