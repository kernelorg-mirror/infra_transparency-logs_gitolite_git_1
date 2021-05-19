From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 19 May 2021 16:04:27 -0000
Message-Id: <162144026775.31790.8237709591107806291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7c333b2bc5a0e5169391f326f5672536f5e4103a
    new: cd6004768edf24267ed5c3c58ebe673548bfe879
    log: |
         687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
         cd6004768edf24267ed5c3c58ebe673548bfe879 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: a612865753044bb22cb5b69aee286030d9e14a96
    new: aed86e3d5b17964e1e2756e13db7d5acbe97a0aa
    log: |
         a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
         79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
         687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
         cd6004768edf24267ed5c3c58ebe673548bfe879 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         aed86e3d5b17964e1e2756e13db7d5acbe97a0aa Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
