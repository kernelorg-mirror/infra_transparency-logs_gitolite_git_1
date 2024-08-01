From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Aug 2024 19:15:35 -0000
Message-Id: <172253973503.29984.9975195056362560833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e
    new: 9aafe1dd035fd405c5514e6bea2647c196626dd3
    log: |
         7dfdcde20179383d4acfee61692a22955d5a8217 ASoC: stm: use snd_pcm_direction_name()
         cda4aa0069b73e3404ee61864b4814ccc7b7a6ad ASoC: sof: pcm: use snd_pcm_direction_name()
         baa779902020d8921cf652944309d1284a63811c ASoC: sof: intel: use snd_pcm_direction_name()
         8156921e620827319460e8daa9831d731b0d75fd ASoC: fsl: lpc3xxx-i2s: use snd_pcm_direction_name()
         d6db65bc62fd19915a9926e08b9cbcfbadd64291 ASoC: tegra: use snd_pcm_direction_name()
         ebbd6703d4635d36b35f12a1365dfd7894c0ff12 ASoC: soc-pcm: use snd_pcm_direction_name()
         bb660132868b5208d6a5f2bd184425cf788f4ef9 ASoC: soc-dapm: use snd_pcm_direction_name()
         9aafe1dd035fd405c5514e6bea2647c196626dd3 ALSA/ASoC: use snd_pcm_direction_name()
         
