From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Jul 2022 01:13:18 -0000
Message-Id: <165810679808.32504.5921076644086377083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: c6318e7d519e3ff35c9fe5590c5e96b0cf41ba5d
    new: c00aa93b1a14cd8bbf7606df10dcfb1f39a81491
    log: |
         40dbac2c4b99925577429918691972f7db23d608 IB/mlx5: Add support for 400G_8X lane speed
         153c9d295ae822fb965684f7a2a4cced8da4b7ec net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
         b03939032c5ce770ca365946df0583513598d80f Merge branch 'patchq/521784' into mlx5-for-net
         c00aa93b1a14cd8bbf7606df10dcfb1f39a81491 Merge branch 'mlx5-for-net' into net-rc
         
