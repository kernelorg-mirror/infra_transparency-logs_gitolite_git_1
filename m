From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Jun 2022 14:56:55 -0000
Message-Id: <165513221587.5126.14083218991378827714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/filebsePGj
    old: 29c0be3a2a3f4692b0be798a0eb891400e43404c
    new: 41ecad2c3cce807abf32bff879cef5dfcacae363
    log: |
         116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
         845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
         41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
         
