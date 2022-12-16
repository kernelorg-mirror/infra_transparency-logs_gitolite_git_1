From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Dec 2022 23:36:46 -0000
Message-Id: <167123380657.19279.4804926212751586895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d4a743c22fc2bb3fd9710dcebf46d4fb9143e4b
    new: 252af9353fffa08af1d0995959a991cd91100387
    log: |
         60bf90e702392332f2b611222e3bc23abdcb1309 ice: Explicitly return 0
         5810b38f3210e1a122e20dd977538c04b63e4b24 ice: Match parameter name for ice_cfg_phy_fc()
         0c1ca3269736f0065932945728b8fb681feac138 ice: Introduce local var for readability
         252af9353fffa08af1d0995959a991cd91100387 igc: Add qbv_config_change_errors counter
         
