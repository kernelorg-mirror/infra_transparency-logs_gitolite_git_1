From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Dec 2024 16:50:24 -0000
Message-Id: <173315822400.2128600.5812717912318847808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1b299bd0c22887543b276bcc5b4ed26f5bd83ae4
    new: d7974b8e19954d082d938930d5339812d3ea8389
    log: |
         36e7886075262429158aec6f258e6a5a92f025b1 dt-bindings: misc: lwn,bk4-spi: Add binding
         096c34ddf5835f02f5260719cd8a16fcf5e5e56f spi: spidev: Add an entry for lwn,bk4-spi
         2c55f67c3a71cf57665294a02f258625c1da9385 spi: sc18is602: Switch to generic firmware properties and drop of_match_ptr()
         e39531352aed30156b270a61ba075e5b8d3b8498 spi: rockchip-sfc: Support ACPI
         d7974b8e19954d082d938930d5339812d3ea8389 Merge remote-tracking branch 'spi/for-6.14' into spi-next
         
