From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Oct 2023 16:24:18 -0000
Message-Id: <169695505844.25907.1905783410242119410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd
    new: 8097dbd4b631b1f4cfe3def909f828b071d99ad7
    log: |
         4056d88866e5941ebd15fb2523119f0ddc5186da spi: renesas,rzv2m-csi: Add CSI (SPI) target related property
         a4f7ef6db74197898c48236ad01f8e0eccc1e52b spi: rzv2m-csi: Add target mode support
         9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
         8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
         
