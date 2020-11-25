From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 25 Nov 2020 05:07:19 -0000
Message-Id: <160628083992.10577.12459739362702757124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 24353caf6d50c7ddccd48435d34f79182c0b3923
    new: 9a52da3e9462ace5d08adb37b90dc435b5fb01da
    log: |
         98fd9972ed60d26915227a8c7febbd86e262a96b PM / devfreq: tegra20: Deprecate in a favor of emc-stat based driver
         3eed44dc0e28e7835d94c388b1fa1c393d507dc7 PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
         80b74ffc880fa024754ed2975638f91034cc2ded PM / devfreq: tegra30: Separate configurations per-SoC generation
         5e8ac0f925c64220636b477218e5cf97f503f489 PM / devfreq: passive: Update frequency when start governor
         9a52da3e9462ace5d08adb37b90dc435b5fb01da PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         
