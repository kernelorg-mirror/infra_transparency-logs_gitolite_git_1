From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Mar 2025 18:56:54 -0000
Message-Id: <174128741474.1457701.191711978348307340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 2c2eadd07e747059ccd65e68cd1d1b23ca96b072
    new: 5d5eceb9bb1050774dadc6919a258729f276fd00
    log: |
         7a2ff0510c51462c0a979f5006d375a2b23d46e9 ASoC: soc-pcm: reuse dpcm_state_string()
         5d5eceb9bb1050774dadc6919a258729f276fd00 ASoC: soc-dai: add snd_soc_dai_mute_is_ctrled_at_trigger()
         
