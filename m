Content-Type: multipart/mixed; boundary="===============4384951433929248601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Nov 2022 12:11:25 -0000
Message-Id: <166920548555.11223.6279615498761222377@gitolite.kernel.org>

--===============4384951433929248601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 94facce5b3166c26143072acae55f09a6876f1c5
    new: 627f27460faeb6a9f7078753c16f0a059f91fb83
    log: |
         627f27460faeb6a9f7078753c16f0a059f91fb83 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 856a4aed3dcb05b10ea5da476a654d515b324b82
    new: 4d261593086715764809e5639a90085136c8fa4d
    log: revlist-856a4aed3dcb-4d2615930867.txt

--===============4384951433929248601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856a4aed3dcb-4d2615930867.txt

020cf73b47414a84b666d3e6736a6ae957e27840 regulator: da9121-regulator: Convert to i2c's .probe_new()
2532d5f8d5c20d5a0a8a0d57a311bc5df00dea04 regulator: lp3972: Convert to i2c's .probe_new()
cb28f74b4809a00b40fdf0c44ccf51ab950581d3 regulator: lp8755: Convert to i2c's .probe_new()
3d54f7ba248b0ad1791bc356e9ad3d9020a1c472 regulator: max1586: Convert to i2c's .probe_new()
3cf4417385d0ac8f02f22888e12a6d21d97d89fc regulator: max8649: Convert to i2c's .probe_new()
c20c36735949b3b7984692fbab3d92b0e8a845ec regulator: max8952: Convert to i2c's .probe_new()
ed56fa6e804cb13bbe29e9214792308817f6e553 regulator: pca9450-regulator: Convert to i2c's .probe_new()
d85d02d17a608b558d44510e9824668c5d4fe5d8 regulator: rpi-panel-attiny-regulator: Convert to i2c's .probe_new()
d4885f306304ff29eec06b9ad5f526a1099e0418 regulator: tps51632-regulator: Convert to i2c's .probe_new()
e34782316281c78c5911f86d4699d4f35a607c9d regulator: tps6286x-regulator: Convert to i2c's .probe_new()
627f27460faeb6a9f7078753c16f0a059f91fb83 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
c0a5ebe6f666a3228bb320336d5ba2ffbb63848f Merge branch 'regulator-linus' into regulator-next
4d261593086715764809e5639a90085136c8fa4d Merge remote-tracking branch 'regulator/for-6.2' into regulator-next

--===============4384951433929248601==--
