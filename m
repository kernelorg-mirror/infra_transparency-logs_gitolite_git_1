From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 26 Jan 2021 06:34:44 -0000
Message-Id: <161164288433.22280.13015737271608322064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f4514249d6483effbc08984ed908fc741de798f0
    new: 6755568ad111394da224c823e8baf31a05a1469c
    log: |
         e32da5eb627c9dd60fd245cb5beb3079e96890d1 ALSA: bebob: remove an unnecessary condition in hwdep_read()
         3a465f027a33cbd2af74f882ad41729583195e8f ALSA: hda/tegra: Use clk_bulk helpers
         87f0e46e7559beb6f1d1ff99f8f48b1b9d86db52 ALSA: hda/tegra: Reset hardware
         6755568ad111394da224c823e8baf31a05a1469c ALSA: hda/tegra: Remove unnecessary null-check from hda_tegra_runtime_resume()
         
  - ref: refs/heads/master
    old: 76c42cc1a5784760e011c3e49fc4652f3a1f07fb
    new: 187e4473fb70e3682041fccbab435cc27ed4a046
    log: |
         e32da5eb627c9dd60fd245cb5beb3079e96890d1 ALSA: bebob: remove an unnecessary condition in hwdep_read()
         3a465f027a33cbd2af74f882ad41729583195e8f ALSA: hda/tegra: Use clk_bulk helpers
         87f0e46e7559beb6f1d1ff99f8f48b1b9d86db52 ALSA: hda/tegra: Reset hardware
         6755568ad111394da224c823e8baf31a05a1469c ALSA: hda/tegra: Remove unnecessary null-check from hda_tegra_runtime_resume()
         187e4473fb70e3682041fccbab435cc27ed4a046 Merge branch 'for-next'
         
