From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 18 Jul 2022 01:13:22 -0000
Message-Id: <165810680253.32579.7018110320763615910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 02673073315bbf92f41d51364d8774ff274543ed
    new: 3697902486259cc16d1f488d8cdfd12289526722
    log: |
         40dbac2c4b99925577429918691972f7db23d608 IB/mlx5: Add support for 400G_8X lane speed
         153c9d295ae822fb965684f7a2a4cced8da4b7ec net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
         b03939032c5ce770ca365946df0583513598d80f Merge branch 'patchq/521784' into mlx5-for-net
         c00aa93b1a14cd8bbf7606df10dcfb1f39a81491 Merge branch 'mlx5-for-net' into net-rc
         3697902486259cc16d1f488d8cdfd12289526722 Merge branch 'net-rc' into queue-rc
         
