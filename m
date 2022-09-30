From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 30 Sep 2022 08:27:30 -0000
Message-Id: <166452645080.28500.13049347773386980081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a2736f25643c68846769ccce20320617b432ed48
    new: c68fd79cc8049747110ba366b1608e270a414f25
    log: |
         41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
         86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
         fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
         b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
         c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
         d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
         c68fd79cc8049747110ba366b1608e270a414f25 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
