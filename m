From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Jan 2025 19:01:06 -0000
Message-Id: <173800446689.3961888.12462559030950531317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c97ee1ad0a4716a867216712197ab0a1b6111960
    new: d91054313ab799650198a57a2e2db3c79e379610
    log: |
         eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
         3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
         6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
         d91054313ab799650198a57a2e2db3c79e379610 Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c97ee1ad0a4716a867216712197ab0a1b6111960
    new: d91054313ab799650198a57a2e2db3c79e379610
    log: |
         eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
         3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
         6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
         d91054313ab799650198a57a2e2db3c79e379610 Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
         
