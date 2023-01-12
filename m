From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Jan 2023 15:12:03 -0000
Message-Id: <167353632329.11063.5114388776550140005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 353ac5b4182319a2c86d7e95d9652c75197fde1b
    new: db0518423e7ce78480556b90dacabda23dab4085
    log: |
         b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
         099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
         af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
         ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
         200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
         d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
         23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
         db0518423e7ce78480556b90dacabda23dab4085 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
