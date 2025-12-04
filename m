From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Dec 2025 13:03:52 -0000
Message-Id: <176485343290.1559954.6277077371196496343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6efad7211987eb0df1a80ea877c9ddc7531536c2
    new: c1b55bde7c882c9028ff8fe1843d520dcc1f5146
    log: |
         22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
         32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
         3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
         ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
         1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
         39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
         9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
         434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
         c1b55bde7c882c9028ff8fe1843d520dcc1f5146 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 6efad7211987eb0df1a80ea877c9ddc7531536c2
    new: c1b55bde7c882c9028ff8fe1843d520dcc1f5146
    log: |
         22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
         32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
         3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
         ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
         1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
         39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
         9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
         434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
         c1b55bde7c882c9028ff8fe1843d520dcc1f5146 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
         
