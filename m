From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 17 Jul 2022 15:48:16 -0000
Message-Id: <165807289653.5744.17217308292655494037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: e5dd818ac18b3278101b6fc05cec6453fcf0d82d
    new: c6318e7d519e3ff35c9fe5590c5e96b0cf41ba5d
    log: |
         c138ea8773bb8c8a96daef33d5c70db86afc0fac IB/mlx5: Add support for 400G_8X lane speed
         de4abe8a5a579ca8c62e4e63d51e2860cb2e5cc4 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
         3c5352ee7459f0cbb5a1da7d29d7b24001990a9d Merge branch 'patchq/521784' into mlx5-for-net
         c6318e7d519e3ff35c9fe5590c5e96b0cf41ba5d Merge branch 'mlx5-for-net' into net-rc
         
