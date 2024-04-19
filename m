From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Apr 2024 10:03:23 -0000
Message-Id: <171352100376.31342.8683660331459068526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9a039db9273b44427b3daca88173e57596545ec0
    new: d18ca8635db2f88c17acbdf6412f26d4f6aff414
    log: |
         4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
         d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
         
  - ref: refs/heads/for-next
    old: 724ed17089cddf22f9c788fcdbbc438c3ab763b9
    new: 2dfb9378ba27363cff030da1c329810a6c545d04
    log: |
         4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
         d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
         ed37d240d03e84d09d4d2a771fda419da4308d17 ASoC: dt-bindings: tegra20-das: Convert to schema
         2dfb9378ba27363cff030da1c329810a6c545d04 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
