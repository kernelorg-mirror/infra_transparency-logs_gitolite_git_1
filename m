From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Jun 2022 15:09:58 -0000
Message-Id: <165660179885.1110.8688593395847246907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b543c85e9db2b29e58af97ff4703c914cf4c2a6e
    new: 63ae4e674719a5a4c826a8b7d1d878af0c7f42ba
    log: |
         63ae4e674719a5a4c826a8b7d1d878af0c7f42ba Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0910bad93a5b04fbdef5eab09ba3f139a64e71b3
    new: 020e9073784f4d49ce0e3023b0b1b9cc600a6992
    log: |
         586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
         9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
         cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
         871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
         e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
         d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
         f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
         63ae4e674719a5a4c826a8b7d1d878af0c7f42ba Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         020e9073784f4d49ce0e3023b0b1b9cc600a6992 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
