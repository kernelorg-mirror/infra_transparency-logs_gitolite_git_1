From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Apr 2025 13:46:03 -0000
Message-Id: <174429276396.486609.8366225391856380996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5fc7d2b5cab47f2ac712f689140b1fed978fb91c
    new: 6bbb2b1286f437b45ccf4828a537429153cd1096
    log: |
         9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
         6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
         
  - ref: refs/heads/for-next
    old: 8d40b8e88dd4970129652ff3b85ed44f2db7757b
    new: ec014e228020bbc85438d82d0f2132a2c1d83041
    log: |
         9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
         6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
         ec014e228020bbc85438d82d0f2132a2c1d83041 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
