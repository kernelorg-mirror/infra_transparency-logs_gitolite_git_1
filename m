From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Jun 2024 11:53:51 -0000
Message-Id: <171750203176.20289.4745543913920744983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 968c974c08106fcf911d8d390d0f049af855d348
    log: |
         d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
         a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
         7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
         968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
         
  - ref: refs/heads/for-next
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 968c974c08106fcf911d8d390d0f049af855d348
    log: |
         d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
         a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
         7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
         968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
         
