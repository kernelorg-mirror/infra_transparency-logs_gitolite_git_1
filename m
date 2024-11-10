From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 10 Nov 2024 15:50:55 -0000
Message-Id: <173125385562.287376.1557107363015851871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/power-supply-extensions
    old: 16182eaaef2f315681a98ccf199c5f7c69bce099
    new: ee235561e04ef46714a1798c637adca0f42d465a
    log: |
         d1e25c2e1ac4bd056f2b848a35158363df567751 power: supply: core: implement extension API
         338411e43a062e31fc8c33c6b47479090a03cd39 power: supply: test-power: implement a power supply extension
         ee235561e04ef46714a1798c637adca0f42d465a power: supply: cros_charge-control: use power_supply extensions
         
