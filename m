From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Jul 2024 11:29:46 -0000
Message-Id: <171991978621.2623.10902516246505928751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9fa5527b19b21848dfb09928ee66af1aac4a5700
    new: 6c3d323989107f7b207da3027c94dca820b810aa
    log: |
         f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
         2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
         765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
         6c3d323989107f7b207da3027c94dca820b810aa Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
