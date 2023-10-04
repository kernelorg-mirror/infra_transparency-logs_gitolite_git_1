From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Oct 2023 17:14:34 -0000
Message-Id: <169643967454.31807.12090884900556995168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1948fa64727685ac3f6584755212e2e738b6b051
    new: 1426b9ba7c453755d182ebf7e7f2367ba249dcf4
    log: |
         1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
         
  - ref: refs/heads/for-next
    old: f0652bfad5956c61bfcc83761bacbcc0d0ba22b3
    new: cf671db2087498875ebd933bb954eb18ccd1c30e
    log: |
         80e698e2df5ba2124bdeca37f1e589de58a4d514 ASoC: soc-dapm: Annotate struct snd_soc_dapm_widget_list with __counted_by
         1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
         cf671db2087498875ebd933bb954eb18ccd1c30e Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
