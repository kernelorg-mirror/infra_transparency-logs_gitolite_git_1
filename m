From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 07 Mar 2024 17:56:13 -0000
Message-Id: <170983417382.496.10082528455620619892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 97b6ec36033ad2ac02a10d19fd06ee1287ebe15c
    new: f36cabd85207c07192837034d75ff29f052bde33
    log: |
         1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
         14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
         be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
         f36cabd85207c07192837034d75ff29f052bde33 Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
