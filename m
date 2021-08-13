From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 13 Aug 2021 17:08:18 -0000
Message-Id: <162887449890.10546.12085360372408657259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 9ea2d97b332dfb6af4127c47340be43d57cd45ef
    new: ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc
    log: |
         e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
         23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
         0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
         1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
         2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
         27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
         ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
         
