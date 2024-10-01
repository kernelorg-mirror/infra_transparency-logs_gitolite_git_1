From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Oct 2024 11:16:16 -0000
Message-Id: <172778137607.2423222.10085358841484470798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: 356749a2b22b92789016ef29dec3e6b3581fe37e
    new: e8d2b5bd6094e46913df96da48c866cd06b75686
    log: |
         fa8ecda9876ac1e7b29257aa82af1fd0695496e2 spi: spi-fsl-lpspi: Adjust type of scldiv
         7086f49dc442837996c08350a4d590e790b499db spi: spi-fsl-lpspi: Fix specifiers in fsl_lpspi_set_bitrate
         667b5e803a94f1ce48ac85b3fef94891a8d40ccf spi: spi-fsl-lpspi: support effective_speed_hz
         e8d2b5bd6094e46913df96da48c866cd06b75686 spi: spi-fsl-lpspi: Some calculation improvements
         
