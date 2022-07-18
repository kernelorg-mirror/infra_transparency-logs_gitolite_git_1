From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Jul 2022 08:57:12 -0000
Message-Id: <165813463204.22759.8992845679813714920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: c00aa93b1a14cd8bbf7606df10dcfb1f39a81491
    new: 3dfa6c6d1bf6c087976937142c07fe51d41e4a72
    log: |
         4c71d84555f70db5a7175730d145bd1caa7687ce IB/mlx5: Add support for 400G_8X lane speed
         76cc763305a57aa2102bd02171048329d67ec0d2 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
         3d2fc6928516f19d2cefe1e6ead1b32e0e49bec6 Merge branch 'patchq/521784' into mlx5-for-net
         3dfa6c6d1bf6c087976937142c07fe51d41e4a72 Merge branch 'mlx5-for-net' into net-rc
         
