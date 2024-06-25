From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jun 2024 21:22:00 -0000
Message-Id: <171935052094.30454.12826213261917927516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: f01062881f8101f97d57e0ba97020808bfba9ccd
    new: 14201399457ce5314224c2898c936bfaa5849fcb
    log: |
         2d4e40dcdc5590550704681f1b147c3dadfdbf31 spi: spi-imx: Pass pm_ptr()
         14201399457ce5314224c2898c936bfaa5849fcb spi: spi-fsl-lpspi: Pass pm_ptr()
         
