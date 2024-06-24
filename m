From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 24 Jun 2024 19:45:03 -0000
Message-Id: <171925830340.20899.6055610188729249875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 08540fd037122785be14f5ed92917ab355d0453a
    new: 710e6e2da2c2813708bd71535f3afca9eba09daa
    log: |
         fef8d563c470e56f3d39a2fae6dbae06abe0ff03 iio: adc: aspeed_adc: use devm_regulator_get_enable_read_voltage()
         807040e1dc7315ca65b913fafea47e904dffba74 iio: adc: hx711: use devm_regulator_get_enable_read_voltage()
         a07a7c86428c9526e3d6a13b5ec9e4054cbe653d iio: adc: hx711: remove hx711_remove()
         ed3ae6c02b0efb67afa98180699453edfbbf74be iio: adc: hx711: use dev_err_probe()
         f8ca77bff1ca86560199f982660607e1478e8877 iio: adc: ltc2309: use devm_regulator_get_enable_read_voltage()
         fac1d7d537ebf33416a4f8ff276884d1cfa5a360 iio: adc: max1363: use devm_regulator_get_enable_read_voltage()
         b4b8d7956e19ba4fee6927e3baf170834ff3af2e iio: adc: ti-adc108s102: use devm_regulator_get_enable_read_voltage()
         6d8667982977463bd1635979e7c51c0a6ad66968 iio: adc: ti-ads8688: use devm_regulator_get_enable_read_voltage()
         350e0bb91e8090b5bcce6c083cf31cb78bef64fb iio: adc: ti-ads8688: drop ads8688_remove()
         710e6e2da2c2813708bd71535f3afca9eba09daa iio: dac: ad3552r: use devm_regulator_get_enable_read_voltage()
         
