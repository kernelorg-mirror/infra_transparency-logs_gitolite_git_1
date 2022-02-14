From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Feb 2022 16:26:58 -0000
Message-Id: <164485601801.17924.3526986248083300352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9fe0c0128d7c38f6b5e985421e538e7582fd3520
    new: 0191899db468ec442bdaa7ad944085ca9ac614e8
    log: |
         013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
         20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
         0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
         
