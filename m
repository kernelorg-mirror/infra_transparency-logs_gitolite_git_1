From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 26 Jan 2024 17:18:20 -0000
Message-Id: <170628950028.8259.16146034777056931722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: a6fc5c5b35f688480167a7a7947ddd91c07e72c8
    new: 0da9a5794cfda615668eaefde811e8ef378134fe
    log: |
         0da9a5794cfda615668eaefde811e8ef378134fe spi: avoid double validation in __spi_sync()
         
