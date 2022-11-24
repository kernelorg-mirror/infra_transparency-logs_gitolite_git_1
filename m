From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 24 Nov 2022 16:03:57 -0000
Message-Id: <166930583717.28356.13687444820132466375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5ef9fd75d5c022775a8fbabf9b9e50b75bee2c88
    new: 13398ef7f06d6ea8faf2e04b7370b964217abbe6
    log: |
         13398ef7f06d6ea8faf2e04b7370b964217abbe6 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 6c0fdc01f576cd7efec49b3b82a2c0e3403d382f
    new: e9eb9912c68bbff53ea972967fb5db108dbaa158
    log: |
         3d2a78ae5df5d7f48c002e5f73d18d8c7628d266 regulator: act8865-regulator: Convert to i2c's .probe_new()
         655425650f5e361224a86aa11bf3c044bf04df2a regulator: fan53555: Convert to i2c's .probe_new()
         69518d21deaa448be65b7c0be67aab230e88eaa7 regulator: isl6271a-regulator: Convert to i2c's .probe_new()
         8348c710b51bac713a6fd2e07d64eb71d5680e2e regulator: pfuze100-regulator: Convert to i2c's .probe_new()
         c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 regulator: pv88080-regulator: Convert to i2c's .probe_new()
         13398ef7f06d6ea8faf2e04b7370b964217abbe6 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         bcf27893424d930413b03e4e38912db45df1eb53 Merge branch 'regulator-linus' into regulator-next
         e9eb9912c68bbff53ea972967fb5db108dbaa158 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
