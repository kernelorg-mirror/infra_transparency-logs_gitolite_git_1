From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 03 Aug 2023 00:25:12 -0000
Message-Id: <169102231230.1677.4486292805707662777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: af73fd32b4f2d23bb61c37f533ddae49e10ef3b0
    new: 7e6311f04b41174ccc738d37dcb4b93cd4de98b0
    log: |
         13a0d1088c8fea1565e30a169188b59bdd77759e power: supply: qcom_pmi8998_charger: fix uninitialized variable
         f57f5838c044d1554b71186d3d277619eab58d31 power: supply: qcom_pmi8998_charger: remove CHARGE_CONTROL_LIMIT_* props
         7e6311f04b41174ccc738d37dcb4b93cd4de98b0 power: supply: qcom_pmi8998_charger: fix charger status
         
