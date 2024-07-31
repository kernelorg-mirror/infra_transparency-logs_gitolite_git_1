From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 31 Jul 2024 13:53:13 -0000
Message-Id: <172243399355.17769.6731844463131005791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e2d124de0017b7649963e956eb7b80bc84848eb3
    new: af441750df42f610bd308c579a9c1ec84ee2b3c6
    log: |
         4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
         aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
         af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
         
  - ref: refs/heads/for-next
    old: ead2709553e9182c196c232100058ac008981cf1
    new: 21c6a16532173bffe86eae50562607c60addbb75
    log: |
         4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
         aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
         80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
         22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
         af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
         d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
         21c6a16532173bffe86eae50562607c60addbb75 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
