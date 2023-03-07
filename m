From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Mar 2023 16:47:30 -0000
Message-Id: <167820765094.12024.10020117031559718353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e5e7e398f6bb7918dab0612eb6991f7bae95520d
    new: 38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4
    log: |
         d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
         61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
         d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
         933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
         6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
         38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
         
  - ref: refs/heads/for-next
    old: 0ba6fe3597a35d3e3b4d4967f7fc8e6af3ce52cd
    new: 7ba38aebdee06d88424844b850aaf6e71c604736
    log: |
         d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
         61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
         d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
         933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
         6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
         38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
         7ba38aebdee06d88424844b850aaf6e71c604736 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
