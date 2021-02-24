From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 24 Feb 2021 16:57:38 -0000
Message-Id: <161418585890.7187.1992212590846566569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e124039e956773b018ce034b0985a889ff5a473f
    new: 4a8a7d2512014eaf533ff6091e7a1c90d5ffd551
    log: |
         ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
         62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
         8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
         0c82ff8c0bd3deec584ed97b268e6e5213ce7f81 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         4a8a7d2512014eaf533ff6091e7a1c90d5ffd551 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
         
  - ref: refs/heads/for-next
    old: e124039e956773b018ce034b0985a889ff5a473f
    new: 4a8a7d2512014eaf533ff6091e7a1c90d5ffd551
    log: |
         ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
         62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
         8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
         0c82ff8c0bd3deec584ed97b268e6e5213ce7f81 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         4a8a7d2512014eaf533ff6091e7a1c90d5ffd551 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
         
