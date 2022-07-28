From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Jul 2022 00:22:12 -0000
Message-Id: <165896773263.20873.15200990121566019735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1195e028eabd45d835d589cf063b5615d435faff
    new: 3fea57a391e8ae52aaa115b1ef2d115e3a20454d
    log: |
         3fea57a391e8ae52aaa115b1ef2d115e3a20454d Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 636e5998d6754914fe5e37564e36564987cf825e
    new: 1b9d1dbb300120da0dd9bf140e31e0a1842c1991
    log: |
         768ac4f12ca0fda935f58eb8c5120e9d795bc6e3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
         403fcb5118a0f4091001a537e76923031fb45eaf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
         b01156128f4953204e83ff0e67b4a8b52e67f3d8 ASoC: atmel: one fix and one cleanup
         3fea57a391e8ae52aaa115b1ef2d115e3a20454d Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         1b9d1dbb300120da0dd9bf140e31e0a1842c1991 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
