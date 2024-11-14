From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 Nov 2024 11:43:30 -0000
Message-Id: <173158461011.716399.17246707732253526945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: f3c605147741e0ad8f1c51a7decef2040debfd16
    new: 26470a2e87a6fc40750f4bfe962519e9ae9a9e72
    log: |
         7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
         a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
         26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
         
