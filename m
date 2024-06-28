From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Jun 2024 17:06:37 -0000
Message-Id: <171959439787.31123.10258392504672449503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: fee92bf537e802f74d7a63c0f2b50f9e44faa186
    new: 6e6e16c7a7a53b7fbb8ea9b77d661f5a1cf50cdc
    log: |
         4adf454ff62883ee64b0b9818b951f34aa078d5a ASoC: soc-utils: allow sample rate up to 768kHz for the dummy dai
         061505a1a61169bd25dd908f95ba22f33dffdd69 ASoC: Remove unneeded semicolon
         1a70579723fde3624a72dfea6e79e55be6e36659 ASoC: max98088: Check for clk_prepare_enable() error
         288921232dd97bb2e35cff2ee38957db5b3e5ef1 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
         730674b21db12be6ea6b3034c618de5d7a16987d ASoC: meson: tdm: add sample rate support up to 768kHz
         6e6e16c7a7a53b7fbb8ea9b77d661f5a1cf50cdc Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
