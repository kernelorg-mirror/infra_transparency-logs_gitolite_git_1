From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 01 Nov 2024 19:51:02 -0000
Message-Id: <173049066240.2041295.18332689556484791756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 893acae4cdaf34fdde0e7285d5922af70775e5f7
    new: 30a984c0c9d8c631cc135280f83c441d50096b6d
    log: |
         9edf8cf6717da34622f1d67e659fbe0607f3f388 dt-bindings: hwmon: isl68137: add bindings to support voltage dividers
         1699e7c4780d07273b4343b7af3f64988158e518 hwmon: (pmbus/isl68137) add support for voltage divider on Vout
         dca4a7f6b16b129ed22d592ba7f9a7b62d046a68 dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
         7972bc2b1944d3f8f5beb8ac086f340bbd33b11d dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
         0a38c4a20a5bb2efe423bd0d78d8e00b056be873 dt-bindings: hwmon: Add NCT7363Y documentation
         9f19b7108567f4d3f974678a583eeda055951766 hwmon: Add driver for I2C chip Nuvoton NCT7363Y
         18baf06f8078574b680b1bc0a2e6ea50557837d2 dt-bindings: hwmon: ltc2978: add support for ltc7841
         310cf60834f0dec1c02916086b2c3918e7401886 hwmon: (pmbus/ltc7841) add support for LTC7841 - docs
         30a984c0c9d8c631cc135280f83c441d50096b6d hwmon: (pmbus/ltc2978) add support for ltc7841
         
