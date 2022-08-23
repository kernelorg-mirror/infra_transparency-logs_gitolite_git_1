From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 23 Aug 2022 18:49:50 -0000
Message-Id: <166128059000.20577.18359732248492528043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 778b8d36ca5a01298b3c224ede98fecc3371c9c0
    new: 1186e9b7160b634b7b07ca58a2c26324cd30d2d0
    log: |
         9048b9912f767ea9609e520678def446af804771 docs: devres: regulator: Add new get_enable functions to devres.rst
         de6fbef10c4b9c589f3b84bd926e56ba742263ea regulator: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
         a2740378834a3b19dbf6f667e7297c0161e93532 Use devm helpers for regulator get and enable
         1186e9b7160b634b7b07ca58a2c26324cd30d2d0 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
         
