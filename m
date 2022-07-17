From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 17 Jul 2022 15:48:21 -0000
Message-Id: <165807290105.5821.5285608805245357682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 02df143e0a4160329e6dc2190b8a9a5b49ac30ff
    new: 02673073315bbf92f41d51364d8774ff274543ed
    log: |
         c138ea8773bb8c8a96daef33d5c70db86afc0fac IB/mlx5: Add support for 400G_8X lane speed
         de4abe8a5a579ca8c62e4e63d51e2860cb2e5cc4 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
         3c5352ee7459f0cbb5a1da7d29d7b24001990a9d Merge branch 'patchq/521784' into mlx5-for-net
         c6318e7d519e3ff35c9fe5590c5e96b0cf41ba5d Merge branch 'mlx5-for-net' into net-rc
         02673073315bbf92f41d51364d8774ff274543ed Merge branch 'net-rc' into queue-rc
         
