From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 07 Jun 2023 12:40:02 -0000
Message-Id: <168614160243.9757.15014296255293187914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 30e15cb0fbb51513586a49d299798245a1c4a207
    new: 2f2f43dd21f8928128c55afd386472feb679630b
    log: |
         325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
         f17ccc5deb4d024bb52fd3433471e77ab7ae9ad8 regulator: tps6594-regulator: Add driver for TI TPS6594 regulators
         2f2f43dd21f8928128c55afd386472feb679630b TI TPS6594 PMIC support (RTC, pinctrl, regulators)
         
