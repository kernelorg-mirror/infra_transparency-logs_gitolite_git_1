From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 01 Jul 2026 10:52:46 -0000
Message-Id: <178290316661.3040881.4104635717484047243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2e362f627baa3d72ca1cae5f15375f3a9debafbb
    new: e87e0c714be3861d8fead297ec46727b199ca2f9
    log: |
         e87e0c714be3861d8fead297ec46727b199ca2f9 Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 419fa939fd83d4c6af926678ef0322d09844a4d3
    new: 19eabaac90fc65925984b4cbc2d322e46893509b
    log: |
         3ac69e3cb2880042a488fea68eddd2835499582b regulator: Drop unused i2c driver data
         8e74b2db58671c27809dcea9c0eb9143424f2ca8 regulator: Use named initializers for arrays of i2c_device_data
         2924fa8381ee20d26fad75d749af71b845f57749 regulator: Improve style of i2c_device_id arrays
         a36cc103a6fb56ae3707c7bbae30f4e629d0da3c regulator: Rework i2c_device_id initialisation
         e87e0c714be3861d8fead297ec46727b199ca2f9 Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
         2d362152551f69315f597d4ab8a63eb7dfaa394c Merge branch 'regulator-linus' into regulator-next
         19eabaac90fc65925984b4cbc2d322e46893509b Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
         
