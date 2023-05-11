From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 11 May 2023 05:36:09 -0000
Message-Id: <168378336937.26870.6531396103054180564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 051d71e073614a72ad423d6dacba37a7eeff274d
    new: efb2bfd7b3d210c479b9361c176d7426e5eb8663
    log: |
         ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
         efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
         
  - ref: refs/heads/for-next
    old: 5498bb522b5d181c3a080936c7e04c16309a373d
    new: 93bf9ec3da4cbdf9e61035da1d11e67d33367940
    log: |
         ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
         efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
         93bf9ec3da4cbdf9e61035da1d11e67d33367940 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
