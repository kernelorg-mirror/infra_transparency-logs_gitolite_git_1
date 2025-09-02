From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 02 Sep 2025 09:49:52 -0000
Message-Id: <175680659284.2780908.2468366312332366201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: e49c93e151803992ed5b0d888d9dd47aa21bc7a0
    new: 8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb
    log: |
         bbf7a84787d0dc5910d121b025dd5f4dea060768 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_widget() to snd_soc_dapm_kcontrol_to_widget()
         2532041865305594e37c4c22bd650d52ea805ec8 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_dapm() to snd_soc_dapm_kcontrol_to_dapm()
         f6883f0f03575ecc8c4c5d2a04339bac91eb33d7 ASoC: soc-dapm: rename dapm_kcontrol_get_value() to snd_soc_dapm_kcontrol_get_value()
         8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb ASoC: soc-dapm: rename snd_soc_kcontrol_component() to snd_soc_kcontrol_to_component()
         
