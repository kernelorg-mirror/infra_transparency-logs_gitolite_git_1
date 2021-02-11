From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 11 Feb 2021 15:38:56 -0000
Message-Id: <161305793691.11198.9447055151945776899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1b6c3cc3b3889057f0a18e4c0678b91774da234c
    new: 95a5122b3139d555ca754854797a95de9b7f1ddb
    log: |
         20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
         95a5122b3139d555ca754854797a95de9b7f1ddb Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 8159774c7fc99edc66917bbb3cb82c327e20d5c2
    new: 58f3517600334ce8ba15f5a48d64935bdccb85ca
    log: |
         20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
         8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
         f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
         27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
         95a5122b3139d555ca754854797a95de9b7f1ddb Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         58f3517600334ce8ba15f5a48d64935bdccb85ca Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
         
