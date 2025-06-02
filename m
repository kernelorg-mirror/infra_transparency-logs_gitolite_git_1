From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Jun 2025 15:49:25 -0000
Message-Id: <174887936538.1407975.5663409257941221311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9fa5a93bb799d1410cf267bf763da0eb1cdadceb
    new: b7547fe6b610c8ffe5dc94c0b391b0be0145e9bc
    log: |
         9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
         59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
         bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
         b7547fe6b610c8ffe5dc94c0b391b0be0145e9bc Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9fa5a93bb799d1410cf267bf763da0eb1cdadceb
    new: b7547fe6b610c8ffe5dc94c0b391b0be0145e9bc
    log: |
         9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
         59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
         bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
         b7547fe6b610c8ffe5dc94c0b391b0be0145e9bc Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
         
