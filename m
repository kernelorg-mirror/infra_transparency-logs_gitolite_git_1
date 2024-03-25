From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Mar 2024 22:27:48 -0000
Message-Id: <171140566853.9902.10860209283514527792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: db0da4a4ae7e3c80007b3c193da57f453ba8ed3e
    new: 3164b2c1cc5dda6d52477cfb5c3ca5944d4d8c2c
    log: |
         c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
         e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
         708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
         3164b2c1cc5dda6d52477cfb5c3ca5944d4d8c2c Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 7e9a8ee62104b42bd2bc23d97e7fc381a7a2e07e
    new: 286036cecb7c80bf63370ce2fe881f505ad04dc4
    log: |
         c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
         e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
         708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
         3164b2c1cc5dda6d52477cfb5c3ca5944d4d8c2c Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         286036cecb7c80bf63370ce2fe881f505ad04dc4 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
