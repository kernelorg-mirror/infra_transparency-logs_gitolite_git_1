From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Nov 2026 17:03:32 -0000
Message-Id: <179372541248.1973452.4355967203161353973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 6e1949eaa557338b381f207d4ec51d8b4769e8e9
    new: 96f3c62c82edbddb12f247a6bf84d4a0cc066982
    log: |
         ba61f5733094af7054f42d701779a4572afaf739 ASoC: es8328: reset the codec at probe time
         bcc60bca720f6567813f280e8f650029f0039d92 ASoC: es8328: set SLRCK for the ES8388
         96f3c62c82edbddb12f247a6bf84d4a0cc066982 ASoC: es8328: enable capture on the ES8388
         
