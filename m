From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 17:15:33 -0000
Message-Id: <179571333315.91563.1704272715724727251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 50529c05b08bd1aa726474c2f55301a48138d425
    new: 5bfa4a089b1223189f36bdf71ec0f2e74d912b91
    log: |
         d8764bc050af2bb6ab4ecd611db15ceb6cdbcc04 ASoC: codecs: lpass-rx-macro: handle LPASS_CODEC_VERSION_2_9
         9efa4eac7819825dbd28004d0c5b158ec00c93ae ASoC: dt-bindings: qcom: Add Glymur LPASS macro codecs
         929756ab3709ba72ad5416cb5e28cf70526deaa6 ASoC: Glymur LPASS macro codec support
         1298a779a3ad921445266e8eb666b7c0d0f7aadf ASoC: cs35l56: Make SoundWire DP3 mixer registers volatile
         4c17de5c7713778251c253114d1ffb5ac29cd9ff ASoC: cs35l56-test: Initialize DP3 mixer registers in mock regmap
         5bfa4a089b1223189f36bdf71ec0f2e74d912b91 ASoC: cs35l56: Bugfixes to series "Prepare for SDCA Companion Amp"
         
