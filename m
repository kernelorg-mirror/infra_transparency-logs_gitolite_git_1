From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 30 Sep 2024 22:28:48 -0000
Message-Id: <172773532825.1798663.10674059572872974865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 72acc521f89494141c87e98919d1438ccd4cf261
    new: fdeb154f578e7283a00f1ec062dea4d610014971
    log: |
         fdeb154f578e7283a00f1ec062dea4d610014971 Merge remote-tracking branch 'regulator/for-6.11' into regulator-linus
         
  - ref: refs/heads/for-next
    old: a7f29d6fa741f914635000c6fc5f402005561095
    new: c74e58fd25e137997c789314bcdf805e05d57814
    log: |
         5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
         36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
         dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
         fdeb154f578e7283a00f1ec062dea4d610014971 Merge remote-tracking branch 'regulator/for-6.11' into regulator-linus
         49d20e3474ab3b3ce2f9ba1d2560f4e7018dc8d9 Merge branch 'regulator-linus' into regulator-next
         c74e58fd25e137997c789314bcdf805e05d57814 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
         
