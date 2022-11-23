From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Nov 2022 14:28:43 -0000
Message-Id: <166921372360.14204.8457365596616648009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 627f27460faeb6a9f7078753c16f0a059f91fb83
    new: 261f3725f726f87e67002760a3e0f81e7e4a6353
    log: |
         261f3725f726f87e67002760a3e0f81e7e4a6353 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 4d261593086715764809e5639a90085136c8fa4d
    new: a3efa0ea1c4bb02f7d114df54da5220f692d0122
    log: |
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         149f52664bb3ffe95e6212f20971d40efec2aa68 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into regulator-6.2
         dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
         261f3725f726f87e67002760a3e0f81e7e4a6353 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         c1aee26604f2ec4e3e5e353e635ac7ba755d66ff Merge branch 'regulator-linus' into regulator-next
         a3efa0ea1c4bb02f7d114df54da5220f692d0122 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
