From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Wed, 01 Feb 2023 04:47:44 -0000
Message-Id: <167522686493.3745.13267242583787827551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 82f423102f9b8bdcfaf46e91d2626a3b0f0487dd
    new: 390f8b8da66446920b1816ace3a0463776a1a459
    log: |
         1480bcf074d34e754990204240f8473cdbef0072 ARM: dts: aspeed: p10bmc: Enable UART2
         4072f5baa79ad8b2ac8bcd203a7667e5f8c3426b ARM: Add wpcm450_defconfig for Nuvoton WPCM450
         390f8b8da66446920b1816ace3a0463776a1a459 soc: nuvoton: Add SoC info driver for WPCM450
         
