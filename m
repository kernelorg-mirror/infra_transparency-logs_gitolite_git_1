From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Feb 2021 14:11:09 -0000
Message-Id: <161408946956.20859.5144502010876238753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ceae5d20f386be06e804463dd95524e0246952a1
    new: 098474f3cf61e0fb3cf0d098013c00737b6775fd
    log: |
         2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
         9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
         ff6f08e70d365a7f3c944cec114ae47bdfce6ecd Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         098474f3cf61e0fb3cf0d098013c00737b6775fd Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: ceae5d20f386be06e804463dd95524e0246952a1
    new: 098474f3cf61e0fb3cf0d098013c00737b6775fd
    log: |
         2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
         9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
         ff6f08e70d365a7f3c944cec114ae47bdfce6ecd Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         098474f3cf61e0fb3cf0d098013c00737b6775fd Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
