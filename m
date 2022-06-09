From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 09 Jun 2022 19:10:03 -0000
Message-Id: <165480180388.20849.2337981476122429869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: b770583ba6028e8cbd2d49dad9eff63cba3d6fef
    log: |
         a6c487cd7e4aa1af83423003f05c87302325b87c power: supply: max77976: update Luca Ceresoli's e-mail address
         576fc9e6f7663f140ebf5002e6568d9dc273bb7d dt-bindings: power: supply: bq24190: use regulator schema for child node
         2441ca62b78bd675afdc63872f1f663dcd116dd3 dt-bindings: power: supply: qcom,pm8941: use regulator schema for child node
         096a6223424e8f5f9d9dbc70c66cdfd63b34fc58 dt-bindings: power: supply: qcom,pm8941: document usb-charge-current-limit
         2a21fe017ce564d773a6a524ce3dcaa8cb850917 dt-bindings: power: supply: summit,smb347: use absolute path to schema
         d54087651efd06e804b92c485b7612307e3839d1 power: supply: lp8788: fix typo in comment
         b770583ba6028e8cbd2d49dad9eff63cba3d6fef power: supply: Remove unnecessary print function dev_err()
         
