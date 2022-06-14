From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Jun 2022 14:02:37 -0000
Message-Id: <165521535798.20285.1298888999520989580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: df0c1e5909b7db27ab01edb2a9c30bd8b1226bdb
    new: 3cddc2eac70c804fd9613623a33ae8f2cf283aed
    log: |
         3cddc2eac70c804fd9613623a33ae8f2cf283aed Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d250c99aad9f8c947dbf7fbfd60c58115af3778c
    new: 736a0917b37b9b65cb1bbd85a7eb4735287c2f07
    log: |
         14cc5849120051caf537f663ec620910503bb719 ASoC: Merge fixes
         30ac49841386f933339817771ec315a34a4c0edd ASoC: ops: Don't modify the driver's plaform_max when reading state
         a150345aa758492e05d2934f318ce7c2566b1cfe ASoC: SOF: ipc4-topology: add SoundWire/ALH aggregation support
         3cddc2eac70c804fd9613623a33ae8f2cf283aed Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         736a0917b37b9b65cb1bbd85a7eb4735287c2f07 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
