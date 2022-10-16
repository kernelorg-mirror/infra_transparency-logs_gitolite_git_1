From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Oct 2022 16:20:53 -0000
Message-Id: <166593725368.17106.3036875366585695785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6286e040ac83ac6e5f392541e6f023e849cf47b3
    new: 6fad9392ce76ab3754e7a28d5f05d1a42ef801a4
    log: |
         9d597548d360a22fb9c5d91ff0d6c45541619e17 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
         a4bea29eec7f70c58669a7790c2ec5ba56ea480a iio: dac: ltc2688: Simplify using devm_regulator_*get_enable()
         0f4f5fc80a24554193d3ec275cb266af0ff70d57 iio: gyro: bmg160_core: Simplify using devm_regulator_*get_enable()
         339996d041082a5a21bb801d0460d974cbe1c2ec iio: imu: st_lsm6dsx: Simplify using devm_regulator_*get_enable()
         1b4d9192b05539c9d9ddcb55203e0b5a5acf12ce iio: adc: ad7476: simplify using devm_regulator_get_enable()
         39ff1a77b5f04128adad5534470e6c3547c50a6e iio: adc: ad7606: simplify using devm_regulator_get_enable()
         05050f3265acdff04f45eae1974005524ec1e28a iio: adc: max1241: simplify using devm_regulator_get_enable()
         71b7c7a616f1507e6691bac7a1175e0b5e92671c iio: adc: max1363: simplify using devm_regulator_get_enable()
         6fad9392ce76ab3754e7a28d5f05d1a42ef801a4 iio: amplifier: hmc425a: simplify using devm_regulator_get_enable()
         
