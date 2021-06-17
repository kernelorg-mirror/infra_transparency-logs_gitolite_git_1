From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 17 Jun 2021 20:02:14 -0000
Message-Id: <162396013416.4117.14923335083564307441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: olof
changes:
  - ref: refs/heads/arm/drivers
    old: 1eb5f83ee936de6a69b2bcee95088a6e0ab7c202
    new: 25da503ecce8f523c1c1c678659cb484d3bcd73f
    log: |
         6eed6a4bc05ec28f136f222df0a3fb37e57acc0f reset: hi6220: Use the correct HiSilicon copyright
         747aeec9ac0612fa107a6032d4e475112e8820fb reset: lantiq: use devm_reset_controller_register()
         91105ed604e4ea7075a35a1ef8bc1782d347290e reset: mchp: sparx5: fix return value check in mchp_sparx5_map_io()
         4fb26fb83f0def3d39c14e268bcd4003aae8fade reset: bail if try_module_get() fails
         5e787cdf0313182d9d9ebefdd261fa161ad365f6 reset: berlin: support module build
         48a74b1147f7db4623eaed591cc01eb740b871c0 reset: Add compile-test stubs
         25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
         
  - ref: refs/heads/for-next
    old: b92caae8a08e167f4d61bb2531be0791be6f331c
    new: e12b6e5b0ac36aa01939c1e765486f1b02030724
    log: |
         6eed6a4bc05ec28f136f222df0a3fb37e57acc0f reset: hi6220: Use the correct HiSilicon copyright
         747aeec9ac0612fa107a6032d4e475112e8820fb reset: lantiq: use devm_reset_controller_register()
         91105ed604e4ea7075a35a1ef8bc1782d347290e reset: mchp: sparx5: fix return value check in mchp_sparx5_map_io()
         4fb26fb83f0def3d39c14e268bcd4003aae8fade reset: bail if try_module_get() fails
         5e787cdf0313182d9d9ebefdd261fa161ad365f6 reset: berlin: support module build
         48a74b1147f7db4623eaed591cc01eb740b871c0 reset: Add compile-test stubs
         25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
         36b374b9fca8d40ebe68342b285cbe768003a18d Merge branch 'arm/drivers' into for-next
         e12b6e5b0ac36aa01939c1e765486f1b02030724 ARM: Document merges
         
