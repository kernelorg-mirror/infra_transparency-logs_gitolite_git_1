From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Sep 2022 17:53:46 -0000
Message-Id: <166386922628.10350.8677701547401789173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 11e8b47e86c38f3038432dd7bc1c59eb8286230a
    new: dabe59a54857286ff3e5c748aead08330e323ddc
    log: |
         077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
         478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
         dabe59a54857286ff3e5c748aead08330e323ddc Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
