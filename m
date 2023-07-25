From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jul 2023 16:48:41 -0000
Message-Id: <169030372164.19007.4270702231495982098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 90544c04950609e7d75c30fb7c29d0387e90eef0
    new: f5170bdba90a80bb30a10389ebb9c3844b27058f
    log: |
         f5170bdba90a80bb30a10389ebb9c3844b27058f Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 63dfd81b8c80400f7dd3afe6072d0185e442c9f1
    new: 7a0973725773622e57d11dd0bf3b76aef506ef61
    log: |
         4005d1ba0a7e5cf32f669bf0014dca0dd12c2a44 ASoC: soc-dai: don't call PCM audio ops if the stream is not supported
         4ddad00c609bdcd6635537d3acb9bd57a5fc79e6 ASoC: codecs: ES8326: Change Hp_detect register names
         f1230a27c14b4d05e1d6af02be55c617b53728a4 ASoC: codecs: ES8326: Change Volatile Reg function
         ac20a73d765c0374f5e7b5d0f2f43c4598d69c66 ASoC: codecs: ES8326: Fix power-up sequence
         0663286e58e6f611f3578b5e63e1faa576d139fd ASOC: codecs: ES8326: Add calibration support for version_b
         04f96c9340463aae20d2511a3d6cb0b005b07d24 ASoC: codecs: ES8326: Update jact detection function
         2b7aecd58528551e6e3da58091ff7ceb4718e6be ASoC: rt1017: Add RT1017 SDCA amplifier driver
         f5170bdba90a80bb30a10389ebb9c3844b27058f Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         7a0973725773622e57d11dd0bf3b76aef506ef61 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
