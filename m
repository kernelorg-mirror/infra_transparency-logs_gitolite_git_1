From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 05 Mar 2024 20:41:51 -0000
Message-Id: <170967131168.7746.7267689305372072759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bf790d87088a04d5f3a4659e04ff2a5a16eca294
    new: c53e085c10d9fa591d785fa1f61c1f4f09a263ce
    log: |
         ee09bb727bff1f14f3f2d81592741b8a081af2ee spi: dt-bindings: samsung: make dma properties not required
         69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
         c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
         5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
         0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
         c53e085c10d9fa591d785fa1f61c1f4f09a263ce Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
