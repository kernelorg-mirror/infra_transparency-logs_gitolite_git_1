From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 08 Apr 2022 15:22:59 -0000
Message-Id: <164943137929.2684.16593487662258336828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/multiplatform-misc-5.18
    old: a2677c00b0f03b8cad961f785941ca257f454df3
    new: 3d427228f7370894680580fcd0381c0349624fa1
    log: |
         91276c0fa4b405c90d7a7fafdca84ae18a516bbf ARM: s3c24xx: remove support for ISA drivers on BAST PC/104
         c78a41fc04f0209cba1e62ccbe6a4844633515e7 ARM: s3c24xx: convert to sparse-irq
         8c1fb11b8a77dc489a8ef6d96c38c1297b629d06 ARM: s3c: enable s3c24xx multiplatform support
         a3102fafdce6f150e5a46e1725bb1732f8953a01 ARM: iop32x: enable multiplatform support
         5d6f52671e76ca2d55d74e676ac4c38ceb14a2d3 ARM: rework endianess selection
         3d427228f7370894680580fcd0381c0349624fa1 ARM: ixp4xx: enable multiplatform support
         
