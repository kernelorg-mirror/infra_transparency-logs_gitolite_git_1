From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 17 Sep 2026 19:45:12 -0000
Message-Id: <178967431209.816797.12383727722997031165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: e04dcb895b4622d67164e218a1179785e2c75999
    new: bb345be9d428a62cc2038cf0db3b5f01784839eb
    log: |
         98fe8aab04cec6fcadeb10a757235225d550be36 ASoC: rt1015: make control calibration failures observable
         48ed992bfbe53537ad1cbc8ad68f7031e7ac0af3 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
         b2c5435300c815373a2112522eb38857313b5b96 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls
         bb345be9d428a62cc2038cf0db3b5f01784839eb ASoC: codecs: pcm6240: Return 0 explicitly on success
         
