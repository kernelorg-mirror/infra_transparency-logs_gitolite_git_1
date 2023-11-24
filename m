From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Nov 2023 15:10:23 -0000
Message-Id: <170083862322.27561.1755268384735173008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4
    new: fba293488ccb1902e715da328e71aa868dd561f6
    log: |
         3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
         fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
         
