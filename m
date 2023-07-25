From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jul 2023 16:47:14 -0000
Message-Id: <169030363412.18022.17636011173621669321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 85d12eda2382cd5b93eed720b5a08f39d42cfef4
    new: 2b7aecd58528551e6e3da58091ff7ceb4718e6be
    log: |
         4005d1ba0a7e5cf32f669bf0014dca0dd12c2a44 ASoC: soc-dai: don't call PCM audio ops if the stream is not supported
         4ddad00c609bdcd6635537d3acb9bd57a5fc79e6 ASoC: codecs: ES8326: Change Hp_detect register names
         f1230a27c14b4d05e1d6af02be55c617b53728a4 ASoC: codecs: ES8326: Change Volatile Reg function
         ac20a73d765c0374f5e7b5d0f2f43c4598d69c66 ASoC: codecs: ES8326: Fix power-up sequence
         0663286e58e6f611f3578b5e63e1faa576d139fd ASOC: codecs: ES8326: Add calibration support for version_b
         04f96c9340463aae20d2511a3d6cb0b005b07d24 ASoC: codecs: ES8326: Update jact detection function
         2b7aecd58528551e6e3da58091ff7ceb4718e6be ASoC: rt1017: Add RT1017 SDCA amplifier driver
         
