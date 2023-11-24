From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Nov 2023 15:13:19 -0000
Message-Id: <170083879974.29265.6545273881433151612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4
    new: fba293488ccb1902e715da328e71aa868dd561f6
    log: |
         3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
         fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
         
  - ref: refs/heads/for-next
    old: e5c010b9d909c168b5c2c867171f2954b42300e5
    new: 2f4166ac5a9de06c88fe6980c45a22e1a31d79e0
    log: |
         3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
         fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
         2f4166ac5a9de06c88fe6980c45a22e1a31d79e0 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
