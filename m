From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 18 May 2023 17:33:15 -0000
Message-Id: <168443119599.20631.2265357227871924066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2bf1c45be3b8f3a3f898d0756c1282f09719debd
    new: a511637502b1caa135046d0f8fdabd55a31af8ef
    log: |
         a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
         
  - ref: refs/heads/for-next
    old: dd5250193155c4ad3350239c709a96d4e2c59df5
    new: 819f6bc03c1f385466a31232fa40455a233666b5
    log: |
         15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 regulator: tps6287x: Fix missing .n_voltages setting
         a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
         819f6bc03c1f385466a31232fa40455a233666b5 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
         
