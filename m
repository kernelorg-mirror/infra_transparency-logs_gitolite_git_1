From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Dec 2022 22:28:41 -0000
Message-Id: <167053852102.28793.13242037192614641166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ddda6326eef9961faef4735c6dd596475e7bdb65
    new: ff36c447e2330625066d193a25a8f94c1408d9d9
    log: |
         35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
         26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
         0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
         ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
         
