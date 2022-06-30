From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Jun 2022 11:45:42 -0000
Message-Id: <165658954253.25518.12384207727610904683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1a3dd80cbeb49fb60639c9aefab7c73898e81f7b
    new: fd13abb3d9f5c78a6e16e4a02beacfbf1b88ba0e
    log: |
         fd13abb3d9f5c78a6e16e4a02beacfbf1b88ba0e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 79b204da5f2ede7fa4f982a5fba013b0060698d4
    new: 1548bf4340724879cdde602cf64bf7c7dc1d6ef4
    log: |
         57b8b2113e2056d72dbe1d6123950f145c874168 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
         66348f178d5a842c8afe52c3b743fb4af24cdb2a ASoC: wcd9335: Use DT bindings instead of local DAI definitions
         d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
         d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
         53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
         fd13abb3d9f5c78a6e16e4a02beacfbf1b88ba0e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         1548bf4340724879cdde602cf64bf7c7dc1d6ef4 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
