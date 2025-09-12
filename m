From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Sep 2025 03:29:35 -0000
Message-Id: <175764777535.3589821.12398867216869817819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9ca01e9226dbbb523b49b4e583e1d522977b4fe6
    new: 34c2202f5ca2325511a0e0b8802492eec17a2c76
    log: |
         67a529b7d3c50a56c162476509361f4fe11350dd include: adi-axi-common: add version check function
         30db1b21fa37a2f37c7f4d71864405a05e889833 spi: axi-spi-engine: use adi_axi_pcore_ver_gteq()
         34c2202f5ca2325511a0e0b8802492eec17a2c76 spi: axi-spi-engine: improve version checks
         
