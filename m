From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 05 Nov 2022 20:20:07 -0000
Message-Id: <166767960731.1341.3662810403647882193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: eae063f64714c2ab92eda900031c5e34a5597201
    new: 70547f34deedcb039c8f92c603b70bc8d8992432
    log: |
         c7d47d51663c2cbb9f07ac827f9dffa98d6cab21 dt-bindings: power: supply: define monitored-battery in common place
         8c9e038a2a36af49526cd509dbd8a1b34284cac6 dt-bindings: power: supply: bq25890: allow power-supply fields
         70547f34deedcb039c8f92c603b70bc8d8992432 dt-bindings: power: supply: maxim,max17042: allow power-supplies
         
