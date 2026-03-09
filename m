From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Mar 2026 22:37:24 -0000
Message-Id: <177309584494.983204.14497677536115357405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: ed0313223ce6514dbd39c049e25f702980d7e3cc
    new: 296bd7dd81bf43d127852eb59972b4391e1622e1
    log: |
         3e314fde2304b328929c471a70906bc5968f9dcf ASoC: sdw_utils: Add CS42L43B codec info
         301db523173236829974c7add540baa470ac8761 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L43B variant
         a6fe20d67dc7d512f9b5dc11c5777fb1e1ff70ce mfd: cs42l43: Add support for the B variant
         0a208adefecb287d22321054470d4619cb303839 ASoC: cs42l43: Add support for the B variant
         296bd7dd81bf43d127852eb59972b4391e1622e1 Add support for CS42L43B codec to CS42L43 driver
         
