From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 26 Feb 2021 21:08:02 -0000
Message-Id: <161437368287.28932.11639110953777933987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e75c73656c1163e089a0100df03a4335b167cc91
    new: f93a6061479bd2c9bdaac4ae21db24bc25029ee5
    log: |
         f3a1457e340c6868118c74587239ed60ca32d49a net/mlx5e: Fix error flow in change profile
         72ff5603fa4ff8ff1a8026ffc88717ddcf8b30ef net/mlx5e: mlx5_tc_ct_init does not fail
         827c3e3079e2952ce614f0b33f32190633cb781c net/mlx5: Use order-0 allocations for EQs
         81161611ffcf0446ef7af362cdf17ffffecf6ba9 Merge branch 'patchq/375495' into mlx5-queue
         f93a6061479bd2c9bdaac4ae21db24bc25029ee5 Merge branch 'patchq/159334' into mlx5-queue
         
