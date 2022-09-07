From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 07 Sep 2022 13:26:31 -0000
Message-Id: <166255719109.3008.9232071558566774713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e0aa3c751963acdcc35757ae53d19b42c2c1c6e3
    new: 2049c2d39f2dbc7adccd9de10d5b994088c3cd66
    log: |
         2d4697375dea514be202abf563a9419e74489c25 swab: Add array operations
         400dceb6f8b56472b36c5c2c8c3e0cbb7557d019 regmap: mmio: Use swabXX_array() helpers
         26cc2a788a1903da3ccff97061099f091255ecaf regmap: spi-avmm: Use swabXX_array() helpers
         2049c2d39f2dbc7adccd9de10d5b994088c3cd66 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
         
