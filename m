From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Mar 2026 23:21:43 -0000
Message-Id: <177309850393.1020962.16980787083377920015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 50b82c0d2fe778b8f9006158f47bc81c3e3b808b
    new: 5b027f453c44c153e01899af6fe880f31b6712e0
    log: |
         3e314fde2304b328929c471a70906bc5968f9dcf ASoC: sdw_utils: Add CS42L43B codec info
         301db523173236829974c7add540baa470ac8761 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L43B variant
         a6fe20d67dc7d512f9b5dc11c5777fb1e1ff70ce mfd: cs42l43: Add support for the B variant
         0a208adefecb287d22321054470d4619cb303839 ASoC: cs42l43: Add support for the B variant
         296bd7dd81bf43d127852eb59972b4391e1622e1 Add support for CS42L43B codec to CS42L43 driver
         5b027f453c44c153e01899af6fe880f31b6712e0 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
