From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jun 2026 11:50:49 -0000
Message-Id: <178282024914.1971531.195826194027020537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a
    new: 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965
    log: |
         9f6e4b8befc44271c454657276f38d8c6c8b5a18 regulator: dt-bindings: rtq2208: Label mtp-sel-high property as deprecated
         2f84cec84ffa1987a4dee80283f926774030e879 regualtor: rtq2208: Initiate the default MTP_SEL state by hardware register
         7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 regulator: rtq2208: Remove the unnecessary MTP_SEL property
         
